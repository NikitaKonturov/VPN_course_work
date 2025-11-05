.class public Lcom/vpnjava/client/ovpncliJNI;
.super Ljava/lang/Object;
.source "ovpncliJNI.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 650
    invoke-static {}, Lcom/vpnjava/client/ovpncliJNI;->swig_module_init()V

    .line 651
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_payload_get(JLcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_payload_set(JLcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_protocol_get(JLcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_AppCustomControlMessageEvent_protocol_set(JLcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_Config_allowUnusedAddrFamilies_get(JLcom/vpnjava/client/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_allowUnusedAddrFamilies_set(JLcom/vpnjava/client/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_compressionMode_get(JLcom/vpnjava/client/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_compressionMode_set(JLcom/vpnjava/client/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_contentList_get(JLcom/vpnjava/client/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_Config_contentList_set(JLcom/vpnjava/client/ClientAPI_Config;J)V
.end method

.method public static final native ClientAPI_Config_content_get(JLcom/vpnjava/client/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_content_set(JLcom/vpnjava/client/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_externalPkiAlias_get(JLcom/vpnjava/client/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_externalPkiAlias_set(JLcom/vpnjava/client/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_peerInfo_get(JLcom/vpnjava/client/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_Config_peerInfo_set(JLcom/vpnjava/client/ClientAPI_Config;J)V
.end method

.method public static final native ClientAPI_Config_protoOverride_get(JLcom/vpnjava/client/ClientAPI_Config;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Config_protoOverride_set(JLcom/vpnjava/client/ClientAPI_Config;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Config_protoVersionOverride_get(JLcom/vpnjava/client/ClientAPI_Config;)I
.end method

.method public static final native ClientAPI_Config_protoVersionOverride_set(JLcom/vpnjava/client/ClientAPI_Config;I)V
.end method

.method public static final native ClientAPI_ConnectionInfo_clientIp_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_clientIp_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_defined_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Z
.end method

.method public static final native ClientAPI_ConnectionInfo_defined_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Z)V
.end method

.method public static final native ClientAPI_ConnectionInfo_gw4_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_gw4_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_gw6_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_gw6_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverHost_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverHost_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverIp_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverIp_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverPort_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverPort_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_serverProto_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_serverProto_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_tunName_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_tunName_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_user_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_user_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp4_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp4_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp6_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnIp6_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnMtu_get(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ConnectionInfo_vpnMtu_set(JLcom/vpnjava/client/ClientAPI_ConnectionInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_DynamicChallenge_challenge_get(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_DynamicChallenge_challenge_set(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_DynamicChallenge_echo_get(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;)Z
.end method

.method public static final native ClientAPI_DynamicChallenge_echo_set(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;Z)V
.end method

.method public static final native ClientAPI_DynamicChallenge_responseRequired_get(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;)Z
.end method

.method public static final native ClientAPI_DynamicChallenge_responseRequired_set(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;Z)V
.end method

.method public static final native ClientAPI_DynamicChallenge_stateID_get(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_DynamicChallenge_stateID_set(JLcom/vpnjava/client/ClientAPI_DynamicChallenge;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_allowPasswordSave_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_allowPasswordSave_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_autologin_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_autologin_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_dcoCompatible_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_dcoCompatible_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_dcoIncompatibilityReason_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_dcoIncompatibilityReason_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_error_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_error_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_externalPki_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_externalPki_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_friendlyName_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_friendlyName_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_message_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_message_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_privateKeyPasswordRequired_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_privateKeyPasswordRequired_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_profileName_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_profileName_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_remoteHost_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_remoteHost_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_remotePort_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_remotePort_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_remoteProto_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_remoteProto_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_serverList_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)J
.end method

.method public static final native ClientAPI_EvalConfig_serverList_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;JLcom/vpnjava/client/ClientAPI_ServerEntryVector;)V
.end method

.method public static final native ClientAPI_EvalConfig_staticChallengeEcho_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Z
.end method

.method public static final native ClientAPI_EvalConfig_staticChallengeEcho_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Z)V
.end method

.method public static final native ClientAPI_EvalConfig_staticChallenge_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_staticChallenge_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_userlockedUsername_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_userlockedUsername_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_vpnCa_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_vpnCa_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_EvalConfig_windowsDriver_get(JLcom/vpnjava/client/ClientAPI_EvalConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_EvalConfig_windowsDriver_set(JLcom/vpnjava/client/ClientAPI_EvalConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Event_error_get(JLcom/vpnjava/client/ClientAPI_Event;)Z
.end method

.method public static final native ClientAPI_Event_error_set(JLcom/vpnjava/client/ClientAPI_Event;Z)V
.end method

.method public static final native ClientAPI_Event_fatal_get(JLcom/vpnjava/client/ClientAPI_Event;)Z
.end method

.method public static final native ClientAPI_Event_fatal_set(JLcom/vpnjava/client/ClientAPI_Event;Z)V
.end method

.method public static final native ClientAPI_Event_info_get(JLcom/vpnjava/client/ClientAPI_Event;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Event_info_set(JLcom/vpnjava/client/ClientAPI_Event;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Event_name_get(JLcom/vpnjava/client/ClientAPI_Event;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Event_name_set(JLcom/vpnjava/client/ClientAPI_Event;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIBase_sign(JLcom/vpnjava/client/ClientAPI_ExternalPKIBase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_cert_get(JLcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_cert_set(JLcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_supportingChain_get(JLcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKICertRequest_supportingChain_set(JLcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_alias_get(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_alias_set(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_errorText_get(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_errorText_set(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_error_get(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;)Z
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_error_set(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;Z)V
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_invalidAlias_get(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;)Z
.end method

.method public static final native ClientAPI_ExternalPKIRequestBase_invalidAlias_set(JLcom/vpnjava/client/ClientAPI_ExternalPKIRequestBase;Z)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_algorithm_get(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_algorithm_set(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_data_get(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_data_set(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_hashalg_get(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_hashalg_set(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_saltlen_get(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_saltlen_set(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_sig_get(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ExternalPKISignRequest_sig_set(JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_InterfaceStats_bytesIn_get(JLcom/vpnjava/client/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_bytesIn_set(JLcom/vpnjava/client/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_bytesOut_get(JLcom/vpnjava/client/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_bytesOut_set(JLcom/vpnjava/client/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_errorsIn_get(JLcom/vpnjava/client/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_errorsIn_set(JLcom/vpnjava/client/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_errorsOut_get(JLcom/vpnjava/client/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_errorsOut_set(JLcom/vpnjava/client/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_packetsIn_get(JLcom/vpnjava/client/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_packetsIn_set(JLcom/vpnjava/client/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_InterfaceStats_packetsOut_get(JLcom/vpnjava/client/ClientAPI_InterfaceStats;)J
.end method

.method public static final native ClientAPI_InterfaceStats_packetsOut_set(JLcom/vpnjava/client/ClientAPI_InterfaceStats;J)V
.end method

.method public static final native ClientAPI_KeyValue_key_get(JLcom/vpnjava/client/ClientAPI_KeyValue;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_KeyValue_key_set(JLcom/vpnjava/client/ClientAPI_KeyValue;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_KeyValue_value_get(JLcom/vpnjava/client/ClientAPI_KeyValue;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_KeyValue_value_set(JLcom/vpnjava/client/ClientAPI_KeyValue;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_LLVector_clear(JLcom/vpnjava/client/ClientAPI_LLVector;)V
.end method

.method public static final native ClientAPI_LLVector_doAdd__SWIG_0(JLcom/vpnjava/client/ClientAPI_LLVector;J)V
.end method

.method public static final native ClientAPI_LLVector_doAdd__SWIG_1(JLcom/vpnjava/client/ClientAPI_LLVector;IJ)V
.end method

.method public static final native ClientAPI_LLVector_doCapacity(JLcom/vpnjava/client/ClientAPI_LLVector;)I
.end method

.method public static final native ClientAPI_LLVector_doGet(JLcom/vpnjava/client/ClientAPI_LLVector;I)J
.end method

.method public static final native ClientAPI_LLVector_doRemove(JLcom/vpnjava/client/ClientAPI_LLVector;I)J
.end method

.method public static final native ClientAPI_LLVector_doRemoveRange(JLcom/vpnjava/client/ClientAPI_LLVector;II)V
.end method

.method public static final native ClientAPI_LLVector_doReserve(JLcom/vpnjava/client/ClientAPI_LLVector;I)V
.end method

.method public static final native ClientAPI_LLVector_doSet(JLcom/vpnjava/client/ClientAPI_LLVector;IJ)J
.end method

.method public static final native ClientAPI_LLVector_doSize(JLcom/vpnjava/client/ClientAPI_LLVector;)I
.end method

.method public static final native ClientAPI_LLVector_isEmpty(JLcom/vpnjava/client/ClientAPI_LLVector;)Z
.end method

.method public static final native ClientAPI_LogInfo_text_get(JLcom/vpnjava/client/ClientAPI_LogInfo;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_LogInfo_text_set(JLcom/vpnjava/client/ClientAPI_LogInfo;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_basename_get(JLcom/vpnjava/client/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_basename_set(JLcom/vpnjava/client/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_errorText_get(JLcom/vpnjava/client/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_errorText_set(JLcom/vpnjava/client/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_profileContent_get(JLcom/vpnjava/client/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_profileContent_set(JLcom/vpnjava/client/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_MergeConfig_refPathList_get(JLcom/vpnjava/client/ClientAPI_MergeConfig;)J
.end method

.method public static final native ClientAPI_MergeConfig_refPathList_set(JLcom/vpnjava/client/ClientAPI_MergeConfig;JLcom/vpnjava/client/ClientAPI_StringVec;)V
.end method

.method public static final native ClientAPI_MergeConfig_status_get(JLcom/vpnjava/client/ClientAPI_MergeConfig;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_MergeConfig_status_set(JLcom/vpnjava/client/ClientAPI_MergeConfig;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_copyright()Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_crypto_self_test(JLcom/vpnjava/client/ClientAPI_OpenVPNClientHelper;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_eval_config(JLcom/vpnjava/client/ClientAPI_OpenVPNClientHelper;JLcom/vpnjava/client/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_max_profile_size()I
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_merge_config(JLcom/vpnjava/client/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;Z)J
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_merge_config_string(JLcom/vpnjava/client/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;)J
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_parse_dynamic_challenge(Ljava/lang/String;JLcom/vpnjava/client/ClientAPI_DynamicChallenge;)Z
.end method

.method public static final native ClientAPI_OpenVPNClientHelper_platform()Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClient_SWIGUpcast(J)J
.end method

.method public static final native ClientAPI_OpenVPNClient_acc_event(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_change_ownership(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;JZ)V
.end method

.method public static final native ClientAPI_OpenVPNClient_clock_tick(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_clock_tickSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_connect(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_connection_info(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_director_connect(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;JZZ)V
.end method

.method public static final native ClientAPI_OpenVPNClient_eval_config(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_Config;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_event(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_Event;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_external_pki_cert_request(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_external_pki_sign_request(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_log(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_LogInfo;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_pause(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_pause_on_connection_timeout(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_post_cc_msg(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_provide_creds(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_ProvideCreds;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_reconnect(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;I)V
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_override(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_RemoteOverride;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_overrideSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_RemoteOverride;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_override_enabled(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_remote_override_enabledSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_resume(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_send_app_control_channel_msg(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_session_token(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;JLcom/vpnjava/client/ClientAPI_SessionToken;)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_socket_protect(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_socket_protectSwigExplicitClientAPI_OpenVPNClient(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z
.end method

.method public static final native ClientAPI_OpenVPNClient_start_cert_check__SWIG_0(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static final native ClientAPI_OpenVPNClient_start_cert_check__SWIG_1(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_start_cert_check_epki(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;J)V
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_bundle(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_n()I
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_name(I)Ljava/lang/String;
.end method

.method public static final native ClientAPI_OpenVPNClient_stats_value(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;I)J
.end method

.method public static final native ClientAPI_OpenVPNClient_stop(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)V
.end method

.method public static final native ClientAPI_OpenVPNClient_transport_stats(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_OpenVPNClient_tun_stats(JLcom/vpnjava/client/ClientAPI_OpenVPNClient;)J
.end method

.method public static final native ClientAPI_ProvideCreds_dynamicChallengeCookie_get(JLcom/vpnjava/client/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_dynamicChallengeCookie_set(JLcom/vpnjava/client/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_pass_get(JLcom/vpnjava/client/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_pass_set(JLcom/vpnjava/client/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_user_get(JLcom/vpnjava/client/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_http_proxy_user_set(JLcom/vpnjava/client/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_password_get(JLcom/vpnjava/client/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_password_set(JLcom/vpnjava/client/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_response_get(JLcom/vpnjava/client/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_response_set(JLcom/vpnjava/client/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ProvideCreds_username_get(JLcom/vpnjava/client/ClientAPI_ProvideCreds;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ProvideCreds_username_set(JLcom/vpnjava/client/ClientAPI_ProvideCreds;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_error_get(JLcom/vpnjava/client/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_error_set(JLcom/vpnjava/client/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_host_get(JLcom/vpnjava/client/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_host_set(JLcom/vpnjava/client/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_ip_get(JLcom/vpnjava/client/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_ip_set(JLcom/vpnjava/client/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_port_get(JLcom/vpnjava/client/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_port_set(JLcom/vpnjava/client/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_RemoteOverride_proto_get(JLcom/vpnjava/client/ClientAPI_RemoteOverride;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_RemoteOverride_proto_set(JLcom/vpnjava/client/ClientAPI_RemoteOverride;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_clear(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doAdd__SWIG_0(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;JLcom/vpnjava/client/ClientAPI_ServerEntry;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doAdd__SWIG_1(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;IJLcom/vpnjava/client/ClientAPI_ServerEntry;)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doCapacity(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;)I
.end method

.method public static final native ClientAPI_ServerEntryVector_doGet(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;I)J
.end method

.method public static final native ClientAPI_ServerEntryVector_doRemove(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;I)J
.end method

.method public static final native ClientAPI_ServerEntryVector_doRemoveRange(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;II)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doReserve(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;I)V
.end method

.method public static final native ClientAPI_ServerEntryVector_doSet(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;IJLcom/vpnjava/client/ClientAPI_ServerEntry;)J
.end method

.method public static final native ClientAPI_ServerEntryVector_doSize(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;)I
.end method

.method public static final native ClientAPI_ServerEntryVector_isEmpty(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;)Z
.end method

.method public static final native ClientAPI_ServerEntry_friendlyName_get(JLcom/vpnjava/client/ClientAPI_ServerEntry;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ServerEntry_friendlyName_set(JLcom/vpnjava/client/ClientAPI_ServerEntry;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_ServerEntry_server_get(JLcom/vpnjava/client/ClientAPI_ServerEntry;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_ServerEntry_server_set(JLcom/vpnjava/client/ClientAPI_ServerEntry;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_SessionToken_session_id_get(JLcom/vpnjava/client/ClientAPI_SessionToken;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_SessionToken_session_id_set(JLcom/vpnjava/client/ClientAPI_SessionToken;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_SessionToken_username_get(JLcom/vpnjava/client/ClientAPI_SessionToken;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_SessionToken_username_set(JLcom/vpnjava/client/ClientAPI_SessionToken;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Status_error_get(JLcom/vpnjava/client/ClientAPI_Status;)Z
.end method

.method public static final native ClientAPI_Status_error_set(JLcom/vpnjava/client/ClientAPI_Status;Z)V
.end method

.method public static final native ClientAPI_Status_message_get(JLcom/vpnjava/client/ClientAPI_Status;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Status_message_set(JLcom/vpnjava/client/ClientAPI_Status;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_Status_status_get(JLcom/vpnjava/client/ClientAPI_Status;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_Status_status_set(JLcom/vpnjava/client/ClientAPI_Status;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_StringVec_clear(JLcom/vpnjava/client/ClientAPI_StringVec;)V
.end method

.method public static final native ClientAPI_StringVec_doAdd__SWIG_0(JLcom/vpnjava/client/ClientAPI_StringVec;Ljava/lang/String;)V
.end method

.method public static final native ClientAPI_StringVec_doAdd__SWIG_1(JLcom/vpnjava/client/ClientAPI_StringVec;ILjava/lang/String;)V
.end method

.method public static final native ClientAPI_StringVec_doCapacity(JLcom/vpnjava/client/ClientAPI_StringVec;)I
.end method

.method public static final native ClientAPI_StringVec_doGet(JLcom/vpnjava/client/ClientAPI_StringVec;I)Ljava/lang/String;
.end method

.method public static final native ClientAPI_StringVec_doRemove(JLcom/vpnjava/client/ClientAPI_StringVec;I)Ljava/lang/String;
.end method

.method public static final native ClientAPI_StringVec_doRemoveRange(JLcom/vpnjava/client/ClientAPI_StringVec;II)V
.end method

.method public static final native ClientAPI_StringVec_doReserve(JLcom/vpnjava/client/ClientAPI_StringVec;I)V
.end method

.method public static final native ClientAPI_StringVec_doSet(JLcom/vpnjava/client/ClientAPI_StringVec;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native ClientAPI_StringVec_doSize(JLcom/vpnjava/client/ClientAPI_StringVec;)I
.end method

.method public static final native ClientAPI_StringVec_isEmpty(JLcom/vpnjava/client/ClientAPI_StringVec;)Z
.end method

.method public static final native ClientAPI_TransportStats_bytesIn_get(JLcom/vpnjava/client/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_bytesIn_set(JLcom/vpnjava/client/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TransportStats_bytesOut_get(JLcom/vpnjava/client/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_bytesOut_set(JLcom/vpnjava/client/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TransportStats_lastPacketReceived_get(JLcom/vpnjava/client/ClientAPI_TransportStats;)I
.end method

.method public static final native ClientAPI_TransportStats_lastPacketReceived_set(JLcom/vpnjava/client/ClientAPI_TransportStats;I)V
.end method

.method public static final native ClientAPI_TransportStats_packetsIn_get(JLcom/vpnjava/client/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_packetsIn_set(JLcom/vpnjava/client/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TransportStats_packetsOut_get(JLcom/vpnjava/client/ClientAPI_TransportStats;)J
.end method

.method public static final native ClientAPI_TransportStats_packetsOut_set(JLcom/vpnjava/client/ClientAPI_TransportStats;J)V
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_address(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;ILjava/lang/String;ZZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_proxy_bypass(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_route(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_add_wins_server(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_establish(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)I
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_establish_lite(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)V
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_exclude_route(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_get_local_networks(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Z)J
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_new(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_persist(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_reroute_gw(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;ZZJ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_allow_family(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;IZ)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_allow_local_dns(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Z)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_dns_options(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;JLcom/vpnjava/client/DnsOptions;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_layer(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_mtu(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_proxy_auto_config_url(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_proxy_http(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_proxy_https(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_remote_address(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;Z)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_route_metric_default(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;I)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_set_session_name(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z
.end method

.method public static final native ClientAPI_TunBuilderBase_tun_builder_teardown(JLcom/vpnjava/client/ClientAPI_TunBuilderBase;Z)V
.end method

.method public static final native ConfigCommon_allowLocalDnsResolvers_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_allowLocalDnsResolvers_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_allowLocalLanAccess_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_allowLocalLanAccess_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_altProxy_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_altProxy_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_appCustomProtocols_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_appCustomProtocols_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_autologinSessions_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_autologinSessions_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_clockTickMS_get(JLcom/vpnjava/client/ConfigCommon;)J
.end method

.method public static final native ConfigCommon_clockTickMS_set(JLcom/vpnjava/client/ConfigCommon;J)V
.end method

.method public static final native ConfigCommon_connTimeout_get(JLcom/vpnjava/client/ConfigCommon;)I
.end method

.method public static final native ConfigCommon_connTimeout_set(JLcom/vpnjava/client/ConfigCommon;I)V
.end method

.method public static final native ConfigCommon_dco_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_dco_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_defaultKeyDirection_get(JLcom/vpnjava/client/ConfigCommon;)I
.end method

.method public static final native ConfigCommon_defaultKeyDirection_set(JLcom/vpnjava/client/ConfigCommon;I)V
.end method

.method public static final native ConfigCommon_dhcpSearchDomainsAsSplitDomains_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_dhcpSearchDomainsAsSplitDomains_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_disableClientCert_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_disableClientCert_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_echo_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_echo_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_enableLegacyAlgorithms_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_enableLegacyAlgorithms_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_enableNonPreferredDCAlgorithms_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_enableNonPreferredDCAlgorithms_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_generateTunBuilderCaptureEvent_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_generateTunBuilderCaptureEvent_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_googleDnsFallback_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_googleDnsFallback_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_gremlinConfig_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_gremlinConfig_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_guiVersion_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_guiVersion_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_hwAddrOverride_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_hwAddrOverride_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_info_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_info_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_platformVersion_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_platformVersion_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_portOverride_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_portOverride_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_privateKeyPassword_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_privateKeyPassword_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyAllowCleartextAuth_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_proxyAllowCleartextAuth_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_proxyHost_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyHost_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyPassword_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyPassword_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyPort_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyPort_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_proxyUsername_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_proxyUsername_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_retryOnAuthFailed_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_retryOnAuthFailed_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_serverOverride_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_serverOverride_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_sslDebugLevel_get(JLcom/vpnjava/client/ConfigCommon;)I
.end method

.method public static final native ConfigCommon_sslDebugLevel_set(JLcom/vpnjava/client/ConfigCommon;I)V
.end method

.method public static final native ConfigCommon_ssoMethods_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_ssoMethods_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_synchronousDnsLookup_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_synchronousDnsLookup_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_tlsCertProfileOverride_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsCertProfileOverride_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tlsCipherList_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsCipherList_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tlsCiphersuitesList_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsCiphersuitesList_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tlsVersionMinOverride_get(JLcom/vpnjava/client/ConfigCommon;)Ljava/lang/String;
.end method

.method public static final native ConfigCommon_tlsVersionMinOverride_set(JLcom/vpnjava/client/ConfigCommon;Ljava/lang/String;)V
.end method

.method public static final native ConfigCommon_tunPersist_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_tunPersist_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native ConfigCommon_wintun_get(JLcom/vpnjava/client/ConfigCommon;)Z
.end method

.method public static final native ConfigCommon_wintun_set(JLcom/vpnjava/client/ConfigCommon;Z)V
.end method

.method public static final native DnsAddress_address_get(JLcom/vpnjava/client/DnsAddress;)Ljava/lang/String;
.end method

.method public static final native DnsAddress_address_set(JLcom/vpnjava/client/DnsAddress;Ljava/lang/String;)V
.end method

.method public static final native DnsAddress_port_get(JLcom/vpnjava/client/DnsAddress;)J
.end method

.method public static final native DnsAddress_port_set(JLcom/vpnjava/client/DnsAddress;J)V
.end method

.method public static final native DnsAddress_to_string(JLcom/vpnjava/client/DnsAddress;)Ljava/lang/String;
.end method

.method public static final native DnsAddress_validate(JLcom/vpnjava/client/DnsAddress;Ljava/lang/String;)V
.end method

.method public static final native DnsDomain_domain_get(JLcom/vpnjava/client/DnsDomain;)Ljava/lang/String;
.end method

.method public static final native DnsDomain_domain_set(JLcom/vpnjava/client/DnsDomain;Ljava/lang/String;)V
.end method

.method public static final native DnsDomain_to_string(JLcom/vpnjava/client/DnsDomain;)Ljava/lang/String;
.end method

.method public static final native DnsDomain_validate(JLcom/vpnjava/client/DnsDomain;Ljava/lang/String;)V
.end method

.method public static final native DnsOptions_AddressList_clear(JLcom/vpnjava/client/DnsOptions_AddressList;)V
.end method

.method public static final native DnsOptions_AddressList_doAdd__SWIG_0(JLcom/vpnjava/client/DnsOptions_AddressList;JLcom/vpnjava/client/DnsAddress;)V
.end method

.method public static final native DnsOptions_AddressList_doAdd__SWIG_1(JLcom/vpnjava/client/DnsOptions_AddressList;IJLcom/vpnjava/client/DnsAddress;)V
.end method

.method public static final native DnsOptions_AddressList_doCapacity(JLcom/vpnjava/client/DnsOptions_AddressList;)I
.end method

.method public static final native DnsOptions_AddressList_doGet(JLcom/vpnjava/client/DnsOptions_AddressList;I)J
.end method

.method public static final native DnsOptions_AddressList_doRemove(JLcom/vpnjava/client/DnsOptions_AddressList;I)J
.end method

.method public static final native DnsOptions_AddressList_doRemoveRange(JLcom/vpnjava/client/DnsOptions_AddressList;II)V
.end method

.method public static final native DnsOptions_AddressList_doReserve(JLcom/vpnjava/client/DnsOptions_AddressList;I)V
.end method

.method public static final native DnsOptions_AddressList_doSet(JLcom/vpnjava/client/DnsOptions_AddressList;IJLcom/vpnjava/client/DnsAddress;)J
.end method

.method public static final native DnsOptions_AddressList_doSize(JLcom/vpnjava/client/DnsOptions_AddressList;)I
.end method

.method public static final native DnsOptions_AddressList_isEmpty(JLcom/vpnjava/client/DnsOptions_AddressList;)Z
.end method

.method public static final native DnsOptions_DomainsList_clear(JLcom/vpnjava/client/DnsOptions_DomainsList;)V
.end method

.method public static final native DnsOptions_DomainsList_doAdd__SWIG_0(JLcom/vpnjava/client/DnsOptions_DomainsList;JLcom/vpnjava/client/DnsDomain;)V
.end method

.method public static final native DnsOptions_DomainsList_doAdd__SWIG_1(JLcom/vpnjava/client/DnsOptions_DomainsList;IJLcom/vpnjava/client/DnsDomain;)V
.end method

.method public static final native DnsOptions_DomainsList_doCapacity(JLcom/vpnjava/client/DnsOptions_DomainsList;)I
.end method

.method public static final native DnsOptions_DomainsList_doGet(JLcom/vpnjava/client/DnsOptions_DomainsList;I)J
.end method

.method public static final native DnsOptions_DomainsList_doRemove(JLcom/vpnjava/client/DnsOptions_DomainsList;I)J
.end method

.method public static final native DnsOptions_DomainsList_doRemoveRange(JLcom/vpnjava/client/DnsOptions_DomainsList;II)V
.end method

.method public static final native DnsOptions_DomainsList_doReserve(JLcom/vpnjava/client/DnsOptions_DomainsList;I)V
.end method

.method public static final native DnsOptions_DomainsList_doSet(JLcom/vpnjava/client/DnsOptions_DomainsList;IJLcom/vpnjava/client/DnsDomain;)J
.end method

.method public static final native DnsOptions_DomainsList_doSize(JLcom/vpnjava/client/DnsOptions_DomainsList;)I
.end method

.method public static final native DnsOptions_DomainsList_isEmpty(JLcom/vpnjava/client/DnsOptions_DomainsList;)Z
.end method

.method public static final native DnsOptions_ServersMap_Iterator_getKey(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)I
.end method

.method public static final native DnsOptions_ServersMap_Iterator_getNextUnchecked(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J
.end method

.method public static final native DnsOptions_ServersMap_Iterator_getValue(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)J
.end method

.method public static final native DnsOptions_ServersMap_Iterator_isNot(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)Z
.end method

.method public static final native DnsOptions_ServersMap_Iterator_setValue(JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;JLcom/vpnjava/client/DnsServer;)V
.end method

.method public static final native DnsOptions_ServersMap_begin(JLcom/vpnjava/client/DnsOptions_ServersMap;)J
.end method

.method public static final native DnsOptions_ServersMap_clear(JLcom/vpnjava/client/DnsOptions_ServersMap;)V
.end method

.method public static final native DnsOptions_ServersMap_containsImpl(JLcom/vpnjava/client/DnsOptions_ServersMap;I)Z
.end method

.method public static final native DnsOptions_ServersMap_end(JLcom/vpnjava/client/DnsOptions_ServersMap;)J
.end method

.method public static final native DnsOptions_ServersMap_find(JLcom/vpnjava/client/DnsOptions_ServersMap;I)J
.end method

.method public static final native DnsOptions_ServersMap_isEmpty(JLcom/vpnjava/client/DnsOptions_ServersMap;)Z
.end method

.method public static final native DnsOptions_ServersMap_putUnchecked(JLcom/vpnjava/client/DnsOptions_ServersMap;IJLcom/vpnjava/client/DnsServer;)V
.end method

.method public static final native DnsOptions_ServersMap_removeUnchecked(JLcom/vpnjava/client/DnsOptions_ServersMap;JLcom/vpnjava/client/DnsOptions_ServersMap$Iterator;)V
.end method

.method public static final native DnsOptions_ServersMap_sizeImpl(JLcom/vpnjava/client/DnsOptions_ServersMap;)I
.end method

.method public static final native DnsOptions_from_dhcp_options_get(JLcom/vpnjava/client/DnsOptions;)Z
.end method

.method public static final native DnsOptions_from_dhcp_options_set(JLcom/vpnjava/client/DnsOptions;Z)V
.end method

.method public static final native DnsOptions_search_domains_get(JLcom/vpnjava/client/DnsOptions;)J
.end method

.method public static final native DnsOptions_search_domains_set(JLcom/vpnjava/client/DnsOptions;JLcom/vpnjava/client/DnsOptions_DomainsList;)V
.end method

.method public static final native DnsOptions_servers_get(JLcom/vpnjava/client/DnsOptions;)J
.end method

.method public static final native DnsOptions_servers_set(JLcom/vpnjava/client/DnsOptions;JLcom/vpnjava/client/DnsOptions_ServersMap;)V
.end method

.method public static final native DnsOptions_to_string(JLcom/vpnjava/client/DnsOptions;)Ljava/lang/String;
.end method

.method public static final native DnsServer_addresses_get(JLcom/vpnjava/client/DnsServer;)J
.end method

.method public static final native DnsServer_addresses_set(JLcom/vpnjava/client/DnsServer;JLcom/vpnjava/client/DnsOptions_AddressList;)V
.end method

.method public static final native DnsServer_dnssec_get(JLcom/vpnjava/client/DnsServer;)I
.end method

.method public static final native DnsServer_dnssec_set(JLcom/vpnjava/client/DnsServer;I)V
.end method

.method public static final native DnsServer_dnssec_string__SWIG_0(I)Ljava/lang/String;
.end method

.method public static final native DnsServer_dnssec_string__SWIG_1(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;
.end method

.method public static final native DnsServer_domains_get(JLcom/vpnjava/client/DnsServer;)J
.end method

.method public static final native DnsServer_domains_set(JLcom/vpnjava/client/DnsServer;JLcom/vpnjava/client/DnsOptions_DomainsList;)V
.end method

.method public static final native DnsServer_parse_dnssec_value(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)V
.end method

.method public static final native DnsServer_parse_transport_value(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)V
.end method

.method public static final native DnsServer_sni_get(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;
.end method

.method public static final native DnsServer_sni_set(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)V
.end method

.method public static final native DnsServer_to_string__SWIG_0(JLcom/vpnjava/client/DnsServer;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native DnsServer_to_string__SWIG_1(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;
.end method

.method public static final native DnsServer_transport_get(JLcom/vpnjava/client/DnsServer;)I
.end method

.method public static final native DnsServer_transport_set(JLcom/vpnjava/client/DnsServer;I)V
.end method

.method public static final native DnsServer_transport_string__SWIG_0(I)Ljava/lang/String;
.end method

.method public static final native DnsServer_transport_string__SWIG_1(JLcom/vpnjava/client/DnsServer;)Ljava/lang/String;
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_acc_event(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)V
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "arg0"    # J

    .line 627
    new-instance v0, Lcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->acc_event(Lcom/vpnjava/client/ClientAPI_AppCustomControlMessageEvent;)V

    .line 628
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_clock_tick(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)V
    .locals 0
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 645
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->clock_tick()V

    .line 646
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_event(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)V
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "arg0"    # J

    .line 624
    new-instance v0, Lcom/vpnjava/client/ClientAPI_Event;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/ClientAPI_Event;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->event(Lcom/vpnjava/client/ClientAPI_Event;)V

    .line 625
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_external_pki_cert_request(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)V
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "arg0"    # J

    .line 633
    new-instance v0, Lcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->external_pki_cert_request(Lcom/vpnjava/client/ClientAPI_ExternalPKICertRequest;)V

    .line 634
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_external_pki_sign_request(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)V
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "arg0"    # J

    .line 636
    new-instance v0, Lcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->external_pki_sign_request(Lcom/vpnjava/client/ClientAPI_ExternalPKISignRequest;)V

    .line 637
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_log(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)V
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "arg0"    # J

    .line 630
    new-instance v0, Lcom/vpnjava/client/ClientAPI_LogInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/ClientAPI_LogInfo;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->log(Lcom/vpnjava/client/ClientAPI_LogInfo;)V

    .line 631
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_pause_on_connection_timeout(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 621
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->pause_on_connection_timeout()Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_remote_override(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)V
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "arg0"    # J

    .line 642
    new-instance v0, Lcom/vpnjava/client/ClientAPI_RemoteOverride;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/ClientAPI_RemoteOverride;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->remote_override(Lcom/vpnjava/client/ClientAPI_RemoteOverride;)V

    .line 643
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_remote_override_enabled(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 639
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->remote_override_enabled()Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_socket_protect(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "socket"    # I
    .param p2, "remote"    # Ljava/lang/String;
    .param p3, "ipv6"    # Z

    .line 618
    invoke-virtual {p0, p1, p2, p3}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->socket_protect(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_address(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefix_length"    # I
    .param p3, "gateway"    # Ljava/lang/String;
    .param p4, "ipv6"    # Z
    .param p5, "net30"    # Z

    .line 558
    invoke-virtual/range {p0 .. p5}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_proxy_bypass(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "bypass_host"    # Ljava/lang/String;

    .line 582
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_add_proxy_bypass(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_route(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;IIZ)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefix_length"    # I
    .param p3, "metric"    # I
    .param p4, "ipv6"    # Z

    .line 567
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_add_route(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_add_wins_server(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "address"    # Ljava/lang/String;

    .line 594
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_add_wins_server(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_establish(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)I
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 603
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_establish()I

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_establish_lite(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)V
    .locals 0
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 612
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_establish_lite()V

    .line 613
    return-void
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_exclude_route(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;IIZ)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "prefix_length"    # I
    .param p3, "metric"    # I
    .param p4, "ipv6"    # Z

    .line 570
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_exclude_route(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_get_local_networks(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Z)J
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "ipv6"    # Z

    .line 609
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_get_local_networks(Z)Lcom/vpnjava/client/ClientAPI_StringVec;

    move-result-object v0

    invoke-static {v0}, Lcom/vpnjava/client/ClientAPI_StringVec;->getCPtr(Lcom/vpnjava/client/ClientAPI_StringVec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_new(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 549
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_new()Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_persist(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;

    .line 606
    invoke-virtual {p0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_persist()Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_reroute_gw(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;ZZJ)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "ipv4"    # Z
    .param p2, "ipv6"    # Z
    .param p3, "flags"    # J

    .line 564
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_reroute_gw(ZZJ)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_allow_family(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;IZ)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "af"    # I
    .param p2, "allow"    # Z

    .line 597
    invoke-virtual {p0, p1, p2}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_allow_family(IZ)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_allow_local_dns(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Z)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "allow"    # Z

    .line 600
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_allow_local_dns(Z)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_dns_options(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;J)Z
    .locals 2
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "dns"    # J

    .line 573
    new-instance v0, Lcom/vpnjava/client/DnsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vpnjava/client/DnsOptions;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_dns_options(Lcom/vpnjava/client/DnsOptions;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_layer(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;I)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "layer"    # I

    .line 552
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_layer(I)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_mtu(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;I)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "mtu"    # I

    .line 576
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_mtu(I)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_proxy_auto_config_url(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "url"    # Ljava/lang/String;

    .line 585
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_proxy_auto_config_url(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_proxy_http(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .line 588
    invoke-virtual {p0, p1, p2}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_proxy_http(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_proxy_https(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .line 591
    invoke-virtual {p0, p1, p2}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_proxy_https(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_remote_address(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "ipv6"    # Z

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_remote_address(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_route_metric_default(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;I)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "metric"    # I

    .line 561
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_route_metric_default(I)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_set_session_name(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Ljava/lang/String;)Z
    .locals 1
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "name"    # Ljava/lang/String;

    .line 579
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_set_session_name(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static SwigDirector_ClientAPI_OpenVPNClient_tun_builder_teardown(Lcom/vpnjava/client/ClientAPI_OpenVPNClient;Z)V
    .locals 0
    .param p0, "jself"    # Lcom/vpnjava/client/ClientAPI_OpenVPNClient;
    .param p1, "disconnect"    # Z

    .line 615
    invoke-virtual {p0, p1}, Lcom/vpnjava/client/ClientAPI_OpenVPNClient;->tun_builder_teardown(Z)V

    .line 616
    return-void
.end method

.method public static final native delete_ClientAPI_AppCustomControlMessageEvent(J)V
.end method

.method public static final native delete_ClientAPI_Config(J)V
.end method

.method public static final native delete_ClientAPI_ConnectionInfo(J)V
.end method

.method public static final native delete_ClientAPI_DynamicChallenge(J)V
.end method

.method public static final native delete_ClientAPI_EvalConfig(J)V
.end method

.method public static final native delete_ClientAPI_Event(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKIBase(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKICertRequest(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKIRequestBase(J)V
.end method

.method public static final native delete_ClientAPI_ExternalPKISignRequest(J)V
.end method

.method public static final native delete_ClientAPI_InterfaceStats(J)V
.end method

.method public static final native delete_ClientAPI_KeyValue(J)V
.end method

.method public static final native delete_ClientAPI_LLVector(J)V
.end method

.method public static final native delete_ClientAPI_LogInfo(J)V
.end method

.method public static final native delete_ClientAPI_MergeConfig(J)V
.end method

.method public static final native delete_ClientAPI_OpenVPNClient(J)V
.end method

.method public static final native delete_ClientAPI_OpenVPNClientHelper(J)V
.end method

.method public static final native delete_ClientAPI_ProvideCreds(J)V
.end method

.method public static final native delete_ClientAPI_RemoteOverride(J)V
.end method

.method public static final native delete_ClientAPI_ServerEntry(J)V
.end method

.method public static final native delete_ClientAPI_ServerEntryVector(J)V
.end method

.method public static final native delete_ClientAPI_SessionToken(J)V
.end method

.method public static final native delete_ClientAPI_Status(J)V
.end method

.method public static final native delete_ClientAPI_StringVec(J)V
.end method

.method public static final native delete_ClientAPI_TransportStats(J)V
.end method

.method public static final native delete_ClientAPI_TunBuilderBase(J)V
.end method

.method public static final native delete_ConfigCommon(J)V
.end method

.method public static final native delete_DnsAddress(J)V
.end method

.method public static final native delete_DnsDomain(J)V
.end method

.method public static final native delete_DnsOptions(J)V
.end method

.method public static final native delete_DnsOptions_AddressList(J)V
.end method

.method public static final native delete_DnsOptions_DomainsList(J)V
.end method

.method public static final native delete_DnsOptions_ServersMap(J)V
.end method

.method public static final native delete_DnsOptions_ServersMap_Iterator(J)V
.end method

.method public static final native delete_DnsServer(J)V
.end method

.method public static final native delete_ExternalPKIImpl(J)V
.end method

.method public static final native new_ClientAPI_AppCustomControlMessageEvent()J
.end method

.method public static final native new_ClientAPI_Config()J
.end method

.method public static final native new_ClientAPI_ConnectionInfo()J
.end method

.method public static final native new_ClientAPI_DynamicChallenge()J
.end method

.method public static final native new_ClientAPI_EvalConfig()J
.end method

.method public static final native new_ClientAPI_Event()J
.end method

.method public static final native new_ClientAPI_ExternalPKICertRequest()J
.end method

.method public static final native new_ClientAPI_ExternalPKIRequestBase()J
.end method

.method public static final native new_ClientAPI_ExternalPKISignRequest()J
.end method

.method public static final native new_ClientAPI_InterfaceStats()J
.end method

.method public static final native new_ClientAPI_KeyValue__SWIG_0()J
.end method

.method public static final native new_ClientAPI_KeyValue__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_ClientAPI_LLVector__SWIG_0()J
.end method

.method public static final native new_ClientAPI_LLVector__SWIG_1(JLcom/vpnjava/client/ClientAPI_LLVector;)J
.end method

.method public static final native new_ClientAPI_LLVector__SWIG_2(IJ)J
.end method

.method public static final native new_ClientAPI_LogInfo__SWIG_0()J
.end method

.method public static final native new_ClientAPI_LogInfo__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_ClientAPI_MergeConfig()J
.end method

.method public static final native new_ClientAPI_OpenVPNClient()J
.end method

.method public static final native new_ClientAPI_OpenVPNClientHelper()J
.end method

.method public static final native new_ClientAPI_ProvideCreds()J
.end method

.method public static final native new_ClientAPI_RemoteOverride()J
.end method

.method public static final native new_ClientAPI_ServerEntry()J
.end method

.method public static final native new_ClientAPI_ServerEntryVector__SWIG_0()J
.end method

.method public static final native new_ClientAPI_ServerEntryVector__SWIG_1(JLcom/vpnjava/client/ClientAPI_ServerEntryVector;)J
.end method

.method public static final native new_ClientAPI_ServerEntryVector__SWIG_2(IJLcom/vpnjava/client/ClientAPI_ServerEntry;)J
.end method

.method public static final native new_ClientAPI_SessionToken()J
.end method

.method public static final native new_ClientAPI_Status()J
.end method

.method public static final native new_ClientAPI_StringVec__SWIG_0()J
.end method

.method public static final native new_ClientAPI_StringVec__SWIG_1(JLcom/vpnjava/client/ClientAPI_StringVec;)J
.end method

.method public static final native new_ClientAPI_StringVec__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native new_ClientAPI_TransportStats()J
.end method

.method public static final native new_ClientAPI_TunBuilderBase()J
.end method

.method public static final native new_ConfigCommon()J
.end method

.method public static final native new_DnsAddress__SWIG_0()J
.end method

.method public static final native new_DnsAddress__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_DnsDomain__SWIG_0()J
.end method

.method public static final native new_DnsDomain__SWIG_1(Ljava/lang/String;)J
.end method

.method public static final native new_DnsOptions()J
.end method

.method public static final native new_DnsOptions_AddressList__SWIG_0()J
.end method

.method public static final native new_DnsOptions_AddressList__SWIG_1(JLcom/vpnjava/client/DnsOptions_AddressList;)J
.end method

.method public static final native new_DnsOptions_AddressList__SWIG_2(IJLcom/vpnjava/client/DnsAddress;)J
.end method

.method public static final native new_DnsOptions_DomainsList__SWIG_0()J
.end method

.method public static final native new_DnsOptions_DomainsList__SWIG_1(JLcom/vpnjava/client/DnsOptions_DomainsList;)J
.end method

.method public static final native new_DnsOptions_DomainsList__SWIG_2(IJLcom/vpnjava/client/DnsDomain;)J
.end method

.method public static final native new_DnsOptions_ServersMap__SWIG_0()J
.end method

.method public static final native new_DnsOptions_ServersMap__SWIG_1(JLcom/vpnjava/client/DnsOptions_ServersMap;)J
.end method

.method public static final native new_DnsServer()J
.end method

.method public static final native new_ExternalPKIImpl()J
.end method

.method private static final native swig_module_init()V
.end method
