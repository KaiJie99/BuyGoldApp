class GoldRates {
  int? code;
  String? message;
  Data? data;

  GoldRates({this.code, this.message, this.data});

  GoldRates.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    message = json['message'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['message'] = this.message;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class Data {
  String? base;
  double? goldPricePerGrams;
  String? timestamp;
  Rates? rates;
  String? unit;

  Data(
      {this.base,
        this.goldPricePerGrams,
        this.timestamp,
        this.rates,
        this.unit});

  Data.fromJson(Map<String, dynamic> json) {
    base = json['base'];
    goldPricePerGrams = json['goldPricePerGrams'];
    timestamp = json['timestamp'];
    rates = json['rates'] != null ? new Rates.fromJson(json['rates']) : null;
    unit = json['unit'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['base'] = this.base;
    data['goldPricePerGrams'] = this.goldPricePerGrams;
    data['timestamp'] = this.timestamp;
    if (this.rates != null) {
      data['rates'] = this.rates!.toJson();
    }
    data['unit'] = this.unit;
    return data;
  }
}

class Rates {
  double? aED;
  double? aFN;
  double? aLL;
  double? aMD;
  double? aNG;
  double? aOA;
  double? aRS;
  double? aWG;
  double? aZN;
  double? bAM;
  int? bBD;
  double? bDT;
  double? bGN;
  double? bHD;
  double? bIF;
  int? bMD;
  double? bND;
  double? bOB;
  double? bRL;
  int? bSD;
  double? bTN;
  double? bWP;
  double? bYN;
  double? bYR;
  double? bZD;
  double? cAD;
  double? cDF;
  double? cHF;
  double? cLF;
  double? cLP;
  double? cNY;
  double? cOP;
  double? cRC;
  int? cUC;
  double? cVE;
  double? cZK;
  double? dJF;
  double? dKK;
  double? dOP;
  double? dZD;
  double? eGP;
  double? eTB;
  double? fJD;
  double? fKP;
  double? gBP;
  double? gEL;
  double? gHS;
  double? gIP;
  double? gMD;
  double? gNF;
  double? gTQ;
  double? gYD;
  double? hKD;
  double? hNL;
  double? hRK;
  double? hTG;
  double? hUF;
  double? iDR;
  double? iLS;
  double? iNR;
  double? iQD;
  double? iSK;
  double? jMD;
  double? jOD;
  double? jPY;
  double? kES;
  double? kGS;
  double? kHR;
  double? kMF;
  double? kRW;
  double? kWD;
  double? kYD;
  double? kZT;
  double? lAK;
  double? lBP;
  double? lKR;
  double? lRD;
  double? lSL;
  double? lYD;
  double? mAD;
  double? mDL;
  double? mGA;
  double? mKD;
  double? mMK;
  double? mNT;
  double? mOP;
  double? mRO;
  double? mUR;
  double? mVR;
  double? mWK;
  double? mXN;
  double? mYR;
  double? mZN;
  double? nAD;
  double? nGN;
  double? nIO;
  double? nOK;
  double? nPR;
  double? nZD;
  double? oMR;
  int? pAB;
  double? pEN;
  double? pGK;
  double? pHP;
  double? pKR;
  double? pLN;
  double? pYG;
  double? qAR;
  double? rON;
  double? rSD;
  double? rWF;
  double? sAR;
  double? sBD;
  double? sCR;
  double? sEK;
  double? sHP;
  double? sLL;
  double? sOS;
  double? sRD;
  double? sTD;
  double? sVC;
  double? sZL;
  double? tHB;
  double? tJS;
  double? tMT;
  double? tND;
  double? tOP;
  double? tRY;
  double? tTD;
  double? tWD;
  double? tZS;
  double? uAH;
  double? uGX;
  double? uYU;
  double? uZS;
  double? vES;
  double? vND;
  double? vUV;
  double? wST;
  double? xAF;
  double? xAG;
  double? xAU;
  double? xCD;
  double? xOF;
  double? xPD;
  double? xPF;
  double? xPT;
  double? yER;
  double? zAR;
  double? zMK;
  double? zMW;
  double? jEP;
  double? gGP;
  double? iMP;
  double? cNH;
  double? eEK;
  double? lTL;
  double? lVL;
  int? vEF;
  double? sGD;
  double? aUD;
  int? uSD;
  double? bTC;
  double? bCH;
  double? eTH;
  double? lTC;
  double? lINK;
  double? xRP;
  double? xLM;
  double? uNI;
  double? aDA;
  double? mTL;
  double? eRN;
  double? xRH;
  double? rUTH;
  double? xCU;
  double? aLU;
  double? nI;
  double? zNC;
  double? tIN;
  double? lCO;
  double? iRD;
  double? lEAD;
  double? iRON;
  double? lBXAUAM;
  double? lBXAUPM;
  double? lBXAG;
  double? lBXPTAM;
  double? lBXPTPM;
  double? lBXPDAM;
  double? lBXPDPM;
  double? lMEALU;
  double? lMEXCU;
  double? lMEZNC;
  double? lMENI;
  double? lMELEAD;
  double? lMETIN;
  double? uRANIUM;
  double? sTEELSC;
  double? sTEELRE;
  double? sTEELHR;
  double? bRONZE;
  double? mG;
  double? oSMIUM;
  double? rHENIUM;
  double? iNDIUM;
  double? mO;
  double? tUNGSTEN;
  double? lITHIUM;
  double? xAUAHME;
  double? xAUBANG;
  double? xAUCHEN;
  double? xAUCOIM;
  double? xAUDELH;
  double? xAUHYDE;
  double? xAUKOCH;
  double? xAUKOLK;
  double? xAUMUMB;
  double? xAUSURA;
  double? aNTIMONY;
  double? eUR;
  double? rUB;
  double? bITUMEN;
  double? gALLIUM;
  double? mN;
  double? nD;
  double? tE;
  double? xAGAHME;
  double? xAGBANG;
  double? xAGCHEN;
  double? xAGCOIM;
  double? xAGDELH;
  double? xAGHYDE;
  double? xAGKOCH;
  double? xAGKOLK;
  double? xAGMUMB;
  double? xAGSURA;

  Rates(
      {this.aED,
        this.aFN,
        this.aLL,
        this.aMD,
        this.aNG,
        this.aOA,
        this.aRS,
        this.aWG,
        this.aZN,
        this.bAM,
        this.bBD,
        this.bDT,
        this.bGN,
        this.bHD,
        this.bIF,
        this.bMD,
        this.bND,
        this.bOB,
        this.bRL,
        this.bSD,
        this.bTN,
        this.bWP,
        this.bYN,
        this.bYR,
        this.bZD,
        this.cAD,
        this.cDF,
        this.cHF,
        this.cLF,
        this.cLP,
        this.cNY,
        this.cOP,
        this.cRC,
        this.cUC,
        this.cVE,
        this.cZK,
        this.dJF,
        this.dKK,
        this.dOP,
        this.dZD,
        this.eGP,
        this.eTB,
        this.fJD,
        this.fKP,
        this.gBP,
        this.gEL,
        this.gHS,
        this.gIP,
        this.gMD,
        this.gNF,
        this.gTQ,
        this.gYD,
        this.hKD,
        this.hNL,
        this.hRK,
        this.hTG,
        this.hUF,
        this.iDR,
        this.iLS,
        this.iNR,
        this.iQD,
        this.iSK,
        this.jMD,
        this.jOD,
        this.jPY,
        this.kES,
        this.kGS,
        this.kHR,
        this.kMF,
        this.kRW,
        this.kWD,
        this.kYD,
        this.kZT,
        this.lAK,
        this.lBP,
        this.lKR,
        this.lRD,
        this.lSL,
        this.lYD,
        this.mAD,
        this.mDL,
        this.mGA,
        this.mKD,
        this.mMK,
        this.mNT,
        this.mOP,
        this.mRO,
        this.mUR,
        this.mVR,
        this.mWK,
        this.mXN,
        this.mYR,
        this.mZN,
        this.nAD,
        this.nGN,
        this.nIO,
        this.nOK,
        this.nPR,
        this.nZD,
        this.oMR,
        this.pAB,
        this.pEN,
        this.pGK,
        this.pHP,
        this.pKR,
        this.pLN,
        this.pYG,
        this.qAR,
        this.rON,
        this.rSD,
        this.rWF,
        this.sAR,
        this.sBD,
        this.sCR,
        this.sEK,
        this.sHP,
        this.sLL,
        this.sOS,
        this.sRD,
        this.sTD,
        this.sVC,
        this.sZL,
        this.tHB,
        this.tJS,
        this.tMT,
        this.tND,
        this.tOP,
        this.tRY,
        this.tTD,
        this.tWD,
        this.tZS,
        this.uAH,
        this.uGX,
        this.uYU,
        this.uZS,
        this.vES,
        this.vND,
        this.vUV,
        this.wST,
        this.xAF,
        this.xAG,
        this.xAU,
        this.xCD,
        this.xOF,
        this.xPD,
        this.xPF,
        this.xPT,
        this.yER,
        this.zAR,
        this.zMK,
        this.zMW,
        this.jEP,
        this.gGP,
        this.iMP,
        this.cNH,
        this.eEK,
        this.lTL,
        this.lVL,
        this.vEF,
        this.sGD,
        this.aUD,
        this.uSD,
        this.bTC,
        this.bCH,
        this.eTH,
        this.lTC,
        this.lINK,
        this.xRP,
        this.xLM,
        this.uNI,
        this.aDA,
        this.mTL,
        this.eRN,
        this.xRH,
        this.rUTH,
        this.xCU,
        this.aLU,
        this.nI,
        this.zNC,
        this.tIN,
        this.lCO,
        this.iRD,
        this.lEAD,
        this.iRON,
        this.lBXAUAM,
        this.lBXAUPM,
        this.lBXAG,
        this.lBXPTAM,
        this.lBXPTPM,
        this.lBXPDAM,
        this.lBXPDPM,
        this.lMEALU,
        this.lMEXCU,
        this.lMEZNC,
        this.lMENI,
        this.lMELEAD,
        this.lMETIN,
        this.uRANIUM,
        this.sTEELSC,
        this.sTEELRE,
        this.sTEELHR,
        this.bRONZE,
        this.mG,
        this.oSMIUM,
        this.rHENIUM,
        this.iNDIUM,
        this.mO,
        this.tUNGSTEN,
        this.lITHIUM,
        this.xAUAHME,
        this.xAUBANG,
        this.xAUCHEN,
        this.xAUCOIM,
        this.xAUDELH,
        this.xAUHYDE,
        this.xAUKOCH,
        this.xAUKOLK,
        this.xAUMUMB,
        this.xAUSURA,
        this.aNTIMONY,
        this.eUR,
        this.rUB,
        this.bITUMEN,
        this.gALLIUM,
        this.mN,
        this.nD,
        this.tE,
        this.xAGAHME,
        this.xAGBANG,
        this.xAGCHEN,
        this.xAGCOIM,
        this.xAGDELH,
        this.xAGHYDE,
        this.xAGKOCH,
        this.xAGKOLK,
        this.xAGMUMB,
        this.xAGSURA});

  Rates.fromJson(Map<String, dynamic> json) {
    aED = json['AED'];
    aFN = json['AFN'];
    aLL = json['ALL'];
    aMD = json['AMD'];
    aNG = json['ANG'];
    aOA = json['AOA'];
    aRS = json['ARS'];
    aWG = json['AWG'];
    aZN = json['AZN'];
    bAM = json['BAM'];
    bBD = json['BBD'];
    bDT = json['BDT'];
    bGN = json['BGN'];
    bHD = json['BHD'];
    bIF = json['BIF'];
    bMD = json['BMD'];
    bND = json['BND'];
    bOB = json['BOB'];
    bRL = json['BRL'];
    bSD = json['BSD'];
    bTN = json['BTN'];
    bWP = json['BWP'];
    bYN = json['BYN'];
    bYR = json['BYR'];
    bZD = json['BZD'];
    cAD = json['CAD'];
    cDF = json['CDF'];
    cHF = json['CHF'];
    cLF = json['CLF'];
    cLP = json['CLP'];
    cNY = json['CNY'];
    cOP = json['COP'];
    cRC = json['CRC'];
    cUC = json['CUC'];
    cVE = json['CVE'];
    cZK = json['CZK'];
    dJF = json['DJF'];
    dKK = json['DKK'];
    dOP = json['DOP'];
    dZD = json['DZD'];
    eGP = json['EGP'];
    eTB = json['ETB'];
    fJD = json['FJD'];
    fKP = json['FKP'];
    gBP = json['GBP'];
    gEL = json['GEL'];
    gHS = json['GHS'];
    gIP = json['GIP'];
    gMD = json['GMD'];
    gNF = json['GNF'];
    gTQ = json['GTQ'];
    gYD = json['GYD'];
    hKD = json['HKD'];
    hNL = json['HNL'];
    hRK = json['HRK'];
    hTG = json['HTG'];
    hUF = json['HUF'];
    iDR = json['IDR'];
    iLS = json['ILS'];
    iNR = json['INR'];
    iQD = json['IQD'];
    iSK = json['ISK'];
    jMD = json['JMD'];
    jOD = json['JOD'];
    jPY = json['JPY'];
    kES = json['KES'];
    kGS = json['KGS'];
    kHR = json['KHR'];
    kMF = json['KMF'];
    kRW = json['KRW'];
    kWD = json['KWD'];
    kYD = json['KYD'];
    kZT = json['KZT'];
    lAK = json['LAK'];
    lBP = json['LBP'];
    lKR = json['LKR'];
    lRD = json['LRD'];
    lSL = json['LSL'];
    lYD = json['LYD'];
    mAD = json['MAD'];
    mDL = json['MDL'];
    mGA = json['MGA'];
    mKD = json['MKD'];
    mMK = json['MMK'];
    mNT = json['MNT'];
    mOP = json['MOP'];
    mRO = json['MRO'];
    mUR = json['MUR'];
    mVR = json['MVR'];
    mWK = json['MWK'];
    mXN = json['MXN'];
    mYR = json['MYR'];
    mZN = json['MZN'];
    nAD = json['NAD'];
    nGN = json['NGN'];
    nIO = json['NIO'];
    nOK = json['NOK'];
    nPR = json['NPR'];
    nZD = json['NZD'];
    oMR = json['OMR'];
    pAB = json['PAB'];
    pEN = json['PEN'];
    pGK = json['PGK'];
    pHP = json['PHP'];
    pKR = json['PKR'];
    pLN = json['PLN'];
    pYG = json['PYG'];
    qAR = json['QAR'];
    rON = json['RON'];
    rSD = json['RSD'];
    rWF = json['RWF'];
    sAR = json['SAR'];
    sBD = json['SBD'];
    sCR = json['SCR'];
    sEK = json['SEK'];
    sHP = json['SHP'];
    sLL = json['SLL'];
    sOS = json['SOS'];
    sRD = json['SRD'];
    sTD = json['STD'];
    sVC = json['SVC'];
    sZL = json['SZL'];
    tHB = json['THB'];
    tJS = json['TJS'];
    tMT = json['TMT'];
    tND = json['TND'];
    tOP = json['TOP'];
    tRY = json['TRY'];
    tTD = json['TTD'];
    tWD = json['TWD'];
    tZS = json['TZS'];
    uAH = json['UAH'];
    uGX = json['UGX'];
    uYU = json['UYU'];
    uZS = json['UZS'];
    vES = json['VES'];
    vND = json['VND'];
    vUV = json['VUV'];
    wST = json['WST'];
    xAF = json['XAF'];
    xAG = json['XAG'];
    xAU = json['XAU'];
    xCD = json['XCD'];
    xOF = json['XOF'];
    xPD = json['XPD'];
    xPF = json['XPF'];
    xPT = json['XPT'];
    yER = json['YER'];
    zAR = json['ZAR'];
    zMK = json['ZMK'];
    zMW = json['ZMW'];
    jEP = json['JEP'];
    gGP = json['GGP'];
    iMP = json['IMP'];
    cNH = json['CNH'];
    eEK = json['EEK'];
    lTL = json['LTL'];
    lVL = json['LVL'];
    vEF = json['VEF'];
    sGD = json['SGD'];
    aUD = json['AUD'];
    uSD = json['USD'];
    bTC = json['BTC'];
    bCH = json['BCH'];
    eTH = json['ETH'];
    lTC = json['LTC'];
    lINK = json['LINK'];
    xRP = json['XRP'];
    xLM = json['XLM'];
    uNI = json['UNI'];
    aDA = json['ADA'];
    mTL = json['MTL'];
    eRN = json['ERN'];
    xRH = json['XRH'];
    rUTH = json['RUTH'];
    xCU = json['XCU'];
    aLU = json['ALU'];
    nI = json['NI'];
    zNC = json['ZNC'];
    tIN = json['TIN'];
    lCO = json['LCO'];
    iRD = json['IRD'];
    lEAD = json['LEAD'];
    iRON = json['IRON'];
    lBXAUAM = json['LBXAUAM'];
    lBXAUPM = json['LBXAUPM'];
    lBXAG = json['LBXAG'];
    lBXPTAM = json['LBXPTAM'];
    lBXPTPM = json['LBXPTPM'];
    lBXPDAM = json['LBXPDAM'];
    lBXPDPM = json['LBXPDPM'];
    lMEALU = json['LME-ALU'];
    lMEXCU = json['LME-XCU'];
    lMEZNC = json['LME-ZNC'];
    lMENI = json['LME-NI'];
    lMELEAD = json['LME-LEAD'];
    lMETIN = json['LME-TIN'];
    uRANIUM = json['URANIUM'];
    sTEELSC = json['STEEL-SC'];
    sTEELRE = json['STEEL-RE'];
    sTEELHR = json['STEEL-HR'];
    bRONZE = json['BRONZE'];
    mG = json['MG'];
    oSMIUM = json['OSMIUM'];
    rHENIUM = json['RHENIUM'];
    iNDIUM = json['INDIUM'];
    mO = json['MO'];
    tUNGSTEN = json['TUNGSTEN'];
    lITHIUM = json['LITHIUM'];
    xAUAHME = json['XAU-AHME'];
    xAUBANG = json['XAU-BANG'];
    xAUCHEN = json['XAU-CHEN'];
    xAUCOIM = json['XAU-COIM'];
    xAUDELH = json['XAU-DELH'];
    xAUHYDE = json['XAU-HYDE'];
    xAUKOCH = json['XAU-KOCH'];
    xAUKOLK = json['XAU-KOLK'];
    xAUMUMB = json['XAU-MUMB'];
    xAUSURA = json['XAU-SURA'];
    aNTIMONY = json['ANTIMONY'];
    eUR = json['EUR'];
    rUB = json['RUB'];
    bITUMEN = json['BITUMEN'];
    gALLIUM = json['GALLIUM'];
    mN = json['MN'];
    nD = json['ND'];
    tE = json['TE'];
    xAGAHME = json['XAG-AHME'];
    xAGBANG = json['XAG-BANG'];
    xAGCHEN = json['XAG-CHEN'];
    xAGCOIM = json['XAG-COIM'];
    xAGDELH = json['XAG-DELH'];
    xAGHYDE = json['XAG-HYDE'];
    xAGKOCH = json['XAG-KOCH'];
    xAGKOLK = json['XAG-KOLK'];
    xAGMUMB = json['XAG-MUMB'];
    xAGSURA = json['XAG-SURA'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['AED'] = this.aED;
    data['AFN'] = this.aFN;
    data['ALL'] = this.aLL;
    data['AMD'] = this.aMD;
    data['ANG'] = this.aNG;
    data['AOA'] = this.aOA;
    data['ARS'] = this.aRS;
    data['AWG'] = this.aWG;
    data['AZN'] = this.aZN;
    data['BAM'] = this.bAM;
    data['BBD'] = this.bBD;
    data['BDT'] = this.bDT;
    data['BGN'] = this.bGN;
    data['BHD'] = this.bHD;
    data['BIF'] = this.bIF;
    data['BMD'] = this.bMD;
    data['BND'] = this.bND;
    data['BOB'] = this.bOB;
    data['BRL'] = this.bRL;
    data['BSD'] = this.bSD;
    data['BTN'] = this.bTN;
    data['BWP'] = this.bWP;
    data['BYN'] = this.bYN;
    data['BYR'] = this.bYR;
    data['BZD'] = this.bZD;
    data['CAD'] = this.cAD;
    data['CDF'] = this.cDF;
    data['CHF'] = this.cHF;
    data['CLF'] = this.cLF;
    data['CLP'] = this.cLP;
    data['CNY'] = this.cNY;
    data['COP'] = this.cOP;
    data['CRC'] = this.cRC;
    data['CUC'] = this.cUC;
    data['CVE'] = this.cVE;
    data['CZK'] = this.cZK;
    data['DJF'] = this.dJF;
    data['DKK'] = this.dKK;
    data['DOP'] = this.dOP;
    data['DZD'] = this.dZD;
    data['EGP'] = this.eGP;
    data['ETB'] = this.eTB;
    data['FJD'] = this.fJD;
    data['FKP'] = this.fKP;
    data['GBP'] = this.gBP;
    data['GEL'] = this.gEL;
    data['GHS'] = this.gHS;
    data['GIP'] = this.gIP;
    data['GMD'] = this.gMD;
    data['GNF'] = this.gNF;
    data['GTQ'] = this.gTQ;
    data['GYD'] = this.gYD;
    data['HKD'] = this.hKD;
    data['HNL'] = this.hNL;
    data['HRK'] = this.hRK;
    data['HTG'] = this.hTG;
    data['HUF'] = this.hUF;
    data['IDR'] = this.iDR;
    data['ILS'] = this.iLS;
    data['INR'] = this.iNR;
    data['IQD'] = this.iQD;
    data['ISK'] = this.iSK;
    data['JMD'] = this.jMD;
    data['JOD'] = this.jOD;
    data['JPY'] = this.jPY;
    data['KES'] = this.kES;
    data['KGS'] = this.kGS;
    data['KHR'] = this.kHR;
    data['KMF'] = this.kMF;
    data['KRW'] = this.kRW;
    data['KWD'] = this.kWD;
    data['KYD'] = this.kYD;
    data['KZT'] = this.kZT;
    data['LAK'] = this.lAK;
    data['LBP'] = this.lBP;
    data['LKR'] = this.lKR;
    data['LRD'] = this.lRD;
    data['LSL'] = this.lSL;
    data['LYD'] = this.lYD;
    data['MAD'] = this.mAD;
    data['MDL'] = this.mDL;
    data['MGA'] = this.mGA;
    data['MKD'] = this.mKD;
    data['MMK'] = this.mMK;
    data['MNT'] = this.mNT;
    data['MOP'] = this.mOP;
    data['MRO'] = this.mRO;
    data['MUR'] = this.mUR;
    data['MVR'] = this.mVR;
    data['MWK'] = this.mWK;
    data['MXN'] = this.mXN;
    data['MYR'] = this.mYR;
    data['MZN'] = this.mZN;
    data['NAD'] = this.nAD;
    data['NGN'] = this.nGN;
    data['NIO'] = this.nIO;
    data['NOK'] = this.nOK;
    data['NPR'] = this.nPR;
    data['NZD'] = this.nZD;
    data['OMR'] = this.oMR;
    data['PAB'] = this.pAB;
    data['PEN'] = this.pEN;
    data['PGK'] = this.pGK;
    data['PHP'] = this.pHP;
    data['PKR'] = this.pKR;
    data['PLN'] = this.pLN;
    data['PYG'] = this.pYG;
    data['QAR'] = this.qAR;
    data['RON'] = this.rON;
    data['RSD'] = this.rSD;
    data['RWF'] = this.rWF;
    data['SAR'] = this.sAR;
    data['SBD'] = this.sBD;
    data['SCR'] = this.sCR;
    data['SEK'] = this.sEK;
    data['SHP'] = this.sHP;
    data['SLL'] = this.sLL;
    data['SOS'] = this.sOS;
    data['SRD'] = this.sRD;
    data['STD'] = this.sTD;
    data['SVC'] = this.sVC;
    data['SZL'] = this.sZL;
    data['THB'] = this.tHB;
    data['TJS'] = this.tJS;
    data['TMT'] = this.tMT;
    data['TND'] = this.tND;
    data['TOP'] = this.tOP;
    data['TRY'] = this.tRY;
    data['TTD'] = this.tTD;
    data['TWD'] = this.tWD;
    data['TZS'] = this.tZS;
    data['UAH'] = this.uAH;
    data['UGX'] = this.uGX;
    data['UYU'] = this.uYU;
    data['UZS'] = this.uZS;
    data['VES'] = this.vES;
    data['VND'] = this.vND;
    data['VUV'] = this.vUV;
    data['WST'] = this.wST;
    data['XAF'] = this.xAF;
    data['XAG'] = this.xAG;
    data['XAU'] = this.xAU;
    data['XCD'] = this.xCD;
    data['XOF'] = this.xOF;
    data['XPD'] = this.xPD;
    data['XPF'] = this.xPF;
    data['XPT'] = this.xPT;
    data['YER'] = this.yER;
    data['ZAR'] = this.zAR;
    data['ZMK'] = this.zMK;
    data['ZMW'] = this.zMW;
    data['JEP'] = this.jEP;
    data['GGP'] = this.gGP;
    data['IMP'] = this.iMP;
    data['CNH'] = this.cNH;
    data['EEK'] = this.eEK;
    data['LTL'] = this.lTL;
    data['LVL'] = this.lVL;
    data['VEF'] = this.vEF;
    data['SGD'] = this.sGD;
    data['AUD'] = this.aUD;
    data['USD'] = this.uSD;
    data['BTC'] = this.bTC;
    data['BCH'] = this.bCH;
    data['ETH'] = this.eTH;
    data['LTC'] = this.lTC;
    data['LINK'] = this.lINK;
    data['XRP'] = this.xRP;
    data['XLM'] = this.xLM;
    data['UNI'] = this.uNI;
    data['ADA'] = this.aDA;
    data['MTL'] = this.mTL;
    data['ERN'] = this.eRN;
    data['XRH'] = this.xRH;
    data['RUTH'] = this.rUTH;
    data['XCU'] = this.xCU;
    data['ALU'] = this.aLU;
    data['NI'] = this.nI;
    data['ZNC'] = this.zNC;
    data['TIN'] = this.tIN;
    data['LCO'] = this.lCO;
    data['IRD'] = this.iRD;
    data['LEAD'] = this.lEAD;
    data['IRON'] = this.iRON;
    data['LBXAUAM'] = this.lBXAUAM;
    data['LBXAUPM'] = this.lBXAUPM;
    data['LBXAG'] = this.lBXAG;
    data['LBXPTAM'] = this.lBXPTAM;
    data['LBXPTPM'] = this.lBXPTPM;
    data['LBXPDAM'] = this.lBXPDAM;
    data['LBXPDPM'] = this.lBXPDPM;
    data['LME-ALU'] = this.lMEALU;
    data['LME-XCU'] = this.lMEXCU;
    data['LME-ZNC'] = this.lMEZNC;
    data['LME-NI'] = this.lMENI;
    data['LME-LEAD'] = this.lMELEAD;
    data['LME-TIN'] = this.lMETIN;
    data['URANIUM'] = this.uRANIUM;
    data['STEEL-SC'] = this.sTEELSC;
    data['STEEL-RE'] = this.sTEELRE;
    data['STEEL-HR'] = this.sTEELHR;
    data['BRONZE'] = this.bRONZE;
    data['MG'] = this.mG;
    data['OSMIUM'] = this.oSMIUM;
    data['RHENIUM'] = this.rHENIUM;
    data['INDIUM'] = this.iNDIUM;
    data['MO'] = this.mO;
    data['TUNGSTEN'] = this.tUNGSTEN;
    data['LITHIUM'] = this.lITHIUM;
    data['XAU-AHME'] = this.xAUAHME;
    data['XAU-BANG'] = this.xAUBANG;
    data['XAU-CHEN'] = this.xAUCHEN;
    data['XAU-COIM'] = this.xAUCOIM;
    data['XAU-DELH'] = this.xAUDELH;
    data['XAU-HYDE'] = this.xAUHYDE;
    data['XAU-KOCH'] = this.xAUKOCH;
    data['XAU-KOLK'] = this.xAUKOLK;
    data['XAU-MUMB'] = this.xAUMUMB;
    data['XAU-SURA'] = this.xAUSURA;
    data['ANTIMONY'] = this.aNTIMONY;
    data['EUR'] = this.eUR;
    data['RUB'] = this.rUB;
    data['BITUMEN'] = this.bITUMEN;
    data['GALLIUM'] = this.gALLIUM;
    data['MN'] = this.mN;
    data['ND'] = this.nD;
    data['TE'] = this.tE;
    data['XAG-AHME'] = this.xAGAHME;
    data['XAG-BANG'] = this.xAGBANG;
    data['XAG-CHEN'] = this.xAGCHEN;
    data['XAG-COIM'] = this.xAGCOIM;
    data['XAG-DELH'] = this.xAGDELH;
    data['XAG-HYDE'] = this.xAGHYDE;
    data['XAG-KOCH'] = this.xAGKOCH;
    data['XAG-KOLK'] = this.xAGKOLK;
    data['XAG-MUMB'] = this.xAGMUMB;
    data['XAG-SURA'] = this.xAGSURA;
    return data;
  }
}