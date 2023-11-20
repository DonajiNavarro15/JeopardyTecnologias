﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace JeopardyGame.Service.InterfacesServices
{

    [ServiceContract(CallbackContract = typeof(INotifyUserAvailabilityCallBack))]
    public interface INotifyUserAvailability
    {
        [OperationContract(IsOneWay = true)]
        void PlayerIsAvailable(int idUser, int idPlayer);

        [OperationContract(IsOneWay = true)]
        void PlayerIsNotAvailable(int idUser, int idPlayer);
    }

    [ServiceContract]
    public interface INotifyUserAvailabilityCallBack
    {
        [OperationContract]
        void ResponseOfPlayerAvailability(int status, int idFriend);
    }
}
