//
//  Header.h
//  multiEnvironmentsTest
//
//  Copyright © 2022 11. All rights reserved.
//

#ifndef Header_h
#define Header_h

#ifdef env_sit
#define rootUrl @"https://www.env_sit"

#elif env_uat
#define rootUrl @"https://www.env_uat"

#elif env_prd
#define rootUrl @"https://www.env_prd"

#endif

#endif /* Header_h */
