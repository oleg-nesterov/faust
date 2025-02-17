// Size = 60
ID_0 = float(fSamplingFreq);
ID_1 = max(1.0f, ID_0);
ID_10 = 2.0f*ID_9;
ID_11 = sqrt(ID_10);
ID_12 = ID_6*ID_9;
ID_13 = (ID_11+ID_12);
ID_14 = ID_6*ID_13;
ID_15 = (ID_14+1.0f);
ID_16 = 1.0f/ID_15;
ID_17 = (ID_6+1.4142135f);
ID_18 = ID_6*ID_17;
ID_19 = (ID_18+1.0f);
ID_2 = min(1.92e+05f, ID_1);
ID_20 = 0.05f*ID_7;
ID_21 = -1.0f*ID_20;
ID_22 = pow(1e+01f, ID_21);
ID_23 = 2.0f*ID_22;
ID_24 = sqrt(ID_23);
ID_25 = ID_6*ID_22;
ID_26 = (ID_24+ID_25);
ID_27 = ID_6*ID_26;
ID_28 = (ID_27+1.0f);
ID_29 = 1.0f/ID_28;
ID_3 = 3.1415927f/ID_2;
ID_30 = (ID_24-ID_25);
ID_31 = ID_6*ID_30;
ID_32 = (1.0f-ID_31);
ID_33 = W0;
ID_34 = proj0(ID_33);
ID_35 = ID_34@2;
ID_36 = ID_32*ID_35;
ID_37 = pow(ID_6, 2.0f);
ID_38 = ID_37*ID_22;
ID_39 = (ID_38+-1.0f);
ID_4 = hslider("freq [unit:Hz][style:knob]/low-freq shelving cut",1e+02f,2e+01f,5e+03f,1.0f);
ID_40 = 2.0f*ID_39;
ID_41 = ID_34';
ID_42 = ID_40*ID_41;
ID_43 = (ID_36+ID_42);
ID_44 = ID_29*ID_43;
ID_45 = IN[0]-ID_44;
ID_46 = letrec(W0 = (ID_45));
ID_47 = proj0(ID_46);
ID_48 = ID_47@0;
ID_49 = ID_19*ID_48;
ID_5 = ID_3*ID_4;
ID_50 = (ID_37+-1.0f);
ID_51 = 2.0f*ID_50;
ID_52 = ID_51*ID_41;
ID_53 = ID_49+ID_52;
ID_54 = (ID_6+-1.4142135f);
ID_55 = ID_6*ID_54;
ID_56 = (ID_55+1.0f);
ID_57 = ID_56*ID_35;
ID_58 = (ID_53+ID_57);
ID_59 = ID_16*ID_58;
ID_6 = tan(ID_5);
ID_7 = hslider("attenuation [unit:dB][style:knob]/low-freq shelving cut",0.0f,-96.0f,1e+01f,0.1f);
ID_8 = -0.05f*ID_7;
ID_9 = pow(1e+01f, ID_8);
SIG = (ID_59);
