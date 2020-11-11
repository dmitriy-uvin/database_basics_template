
# ProjectsLab. Модель прецедентів

![Main way](http://www.plantuml.com/plantuml/png/ZP8rMaD158LhR0_pXJRk3UvIafelCZGuJnfSEzmwT05njotCtH5tCa_nvDazSyu_EYp9yIrPMLtfw-xh9lYB9-NrBR90uwlpD9woQkDKjPPJ2fLagn2Jw9QenPCJ5Oacun8b3lRCMgpDYd30Ygp0cd19-2VSmI4SuLS6pk01BXqaBf7OsABFJ_gztgMursjZm0Chm17BSGvIIiXg_iHwD5W1asMbtS0fvn6M8t38AZoCl0OS6y7WTuDuxGoWXVrKyAj2M1i_MvYimP6H37tVvNl7dC5y7Iw_fB6XmIe68smmVYVKCDz0gSaAh0KNHZxoptm63lZCuGJbhwE8McUY7mlYKbmxW_n4M3NNeEWNdVZ7HfIsD36i2wACwWu14aU7FuKW3fUkY4XGBrSq8SGP7QDkyUkruGbmpp1TI-49_m00)


**ID**:UC1<br>
**Назва**: Попередня реєстрація користувача<br>
**Учасники**: Гість, система<br>
**Передумови**: Відсутні<br>
**Результат**: Створенний акаунта користучача<br>
**Виключні ситуації**:<br>
  *EX1.1 не заповнено 1(або більше) поле<br>
  EX1.2 існує акаунт за введеною адресою пошти<br>
  EX1.3 існує акаунт із введеним юзернеймом<br>
  EX1.4 пароль не відповідає вимогам*<br>        
***Основний сценарій***:<br>

![UC1](http://www.plantuml.com/plantuml/png/dLL5Vbi_6Dm7xg0_OvcPLyLbbs5cM8Mfp13cNC3CS8NHZJfZENxsptqkAB6jZ-P3ITT7nvf7niRx-nhh6kiCroG-scKxP-Vjgqbnt2feUQItksYmXO2THyBE8SNT9uCi0WPvvCX988q06LdxrY22D7_iBABsKy73BFMVqDlA9GTu6C4U4f8ZYWm2apvkFzXb8kO5Wf2GwTek8aT6nYvyjpSjlymh_J4bXRMW52FAoYxNydBHipv2xKX1PqwbYIBDJqhAo27Ba5TSlPwfZcLczWtYD9gbJXH9PCf4r0_8dEvVLR1L5SA48Bi8OeWUbj-pU5DceQRHwYa2hd6_AZF58Lq4aUC-yAjdK2pU3xTh6y4YeciLGeeH4KHLo595BrRcg2IY2B6UiyvA8PQQdb3sid9Tgy1KpXvMMGCIVxVtDtVtNMyRvC_0qTR1_dzywchE_sTaW0nXnLb6w7-3DDDzXYWtRl2H9UE9VVj_cRiCTHcN9X4PSy8eBXcgsaP8AfUo-BzQrpuXtgA4NuzhMK7b5OoOY53mHkdN61oZZI4lG8g5KTX8-ao1wff2JgNMfqRhjGO6nzhDI7TdrvZvhQEZcSkJNMwvQh19g9XoLnihPNSUdpXwud-ZdvF_cshPAISxNIPg7sWpSkapPNiQVTq1BCadTLrNqe86Mfcb9773IcQ88YPyoGVgewP8HTI9DmMGPS6vcLFz19YcewUUNV4-y3-6LQVVdV-A0VMBQ0L1mH4wh8ksv5vUSp-RhFzbYhIpTeVE2z0k-81xY4IBQzp2XpL4JafGsJAbk2dC7Ab-A90fHbdxGHeSebfZdHkzZa7En8ZeHoE3FUsjOwFtcbiQwx25VHpWm60TEtXYTCgEuibHpicoou70hxH363dghoEXWsMEc9F7JnvlhDEuUTZNIVAf_080)

**ID**:UC2<br>
**Назва**:Підтвердження реєстрації користувача<br>
**Учасники**:Гість, система<br>
**Передумови**:Попередня реєстрація користувача<br>
**Результат**:Активований акаунта користучача<br>
**Виключні ситуації**:<br>
*EX2.1 адреса не існує<br>
EX2.2 лист не прийшов<br>
EX2.3 ключ не дійсний*<br>
***Основний сценарій***:<br>

![UC2](http://www.plantuml.com/plantuml/png/ZPArNKHX4CHZh8UJ48S8znu8SNU9S7TtXmhEtLgOxOXXWNDvBhDlVl_PRziNb_eNbfQdfygAJJouhU96xcLBjkLqLR_efcM9ryHJembliCis_BA589zkJOZ0Rk9pICxbe18nH2dv4OATIaGkJ71JkqXu82RtSDF32OziKlN2yrVALu_SAiucpVU9zj2KZMDcTcdOj30-EhPaiewCz7DBQCq3hIQy8ahV446SSf-gzVJMLTLMwAqkeGpF3AchVeatvml-7ne2Xc5VpT6HTyNr8omxSfjeHUwSJOQ39ET0D3D7VQu0YgOEbmZAjlP1wUowR3l4s6wkfWjySM8mPU9lkQUKkPm9zW8JD3l7qdPISTo-0G00)

<b>ID:</b> UC3<br>
<b>Назва:</b> Авторизація користувача<br>
<b>Учасники:</b> Гість, система<br>
<b>Передумови:</b> Створений акаунт користувача<br>
<b>Результат:</b> Користувач авторизований в системі<br>
<b>Виключні ситуації:</b>
- EX3.1 Не заповнені поля для вводу
- EX3.2 Не вірно введене ім'я користувача або (та) пароль
- EX3.3 Акаунт користувача не активований

![UC3](http://www.plantuml.com/plantuml/png/hLH5TjnQ59nh5VV_C3CpZOB33CtCC0epSs9cRq2MhQIvjr1lHwcAT5uhZ0s22rKNwhpZWqFr0qF3tLr1OFnSnHitucwvs-xfLHaiiFJpASw_-OU3Xcc4xZPoxXOAV7fhA2Cq57Yhe8g2ksF_uxMxvqQmOeYCSJan84R9tVd_aASX-NpDXT0Nu9bciEHk4dK9HVT2J1yGeigSsobfbD0SoYQzbWLL9eQ8qaHt5nKQo6_qqPP24JiYKin_sRr8O7uy5p6CrbBTSwBh9GKLV4Yq71lAUIuMmYPLGKwyxZwnHmzwo2s68X6MMNXPmKke66BQOaxpjYP0HFKh8lUGK64sjufGCQHwcdJmum7_TCWHlp5MD1KtaZJ4XuEVKyRCYH6naPj9bkhpKy-f66Qb8_mCKvFsMAP-LuGbcTZwvkxwzgxZJRsyzMnjxEtUy2zPBKlhfqRx-lsRJFmeCK6c4KIRjPISUuYO3udYjLVkxiNcB4x9ZOXIsaB9TfWebOa2GXEKfgy2DtyTw-uJyAwS6sgRw-aTQhQ1zjQs8LlLqbBFZtSTRZXgc485xyL0fl0prvdBkxRky9RcdYOJrZUNFigXZo3Ffhs4fQmxA1WAYL8rH1f8uXvaY2JWRwYJES-pkzIhX9gHDk-bFshJZNpLvixDfjkkN-jsdfL4wagzQjCnfEbRbWg_ektMIllv2R18Z2hT3oK9v0tHzywxBAe_MNlx4dEGzD_Ioy87Wai3lHtDZKE3v-eR0anZ0OjOD4nW5lTDejbgkB-LlOma6oB7KprX6PM0OJcfrhROpkqxjmSQHmeR7ESB3_oF)

**ID**:UC3<br>
**Назва**: Вихід із системи<br>
**Учасники**: Користувач, Система<br>
**Передумови**: Авторизований користувач<br>
**Результат**: Неавторизований користувач<br>
**Виключні ситуації**:Відсутні<br>
      
***Основний сценарій***:<br>

![](http://www.plantuml.com/plantuml/png/XL6rMGLX4CpVtVMmtuln32T7Iy3TEIBStTsjWETkBSnsnFouiycwpTICkIsZxlX0l-CHoYJEaTLPn7LEvtK1GVXrPPAv5tcgVdVVhJB15MldJIUIj0u56VY5TWPPv93K1V5Yd_abFKROM_vroYJkdjSYWZJyNFfj0xiHXXyftU5yBehGoUYSyE8i0iYQ_UMVMcuGOJ9YRa6EbX_1btOaltyAlvZAzmacQSfuSkRf1JFWEOGuOknPrcCzaVB_uVi8uj3mf_T7UxgwNUaS6d8xHXsFusaQ7UhjQ7F7wbfQ7G-kS8y7F0Xdts1PU4gw0Ci5kAFrz0ENRHeB8MHPVuuuCq79bvAYaYB7qp7O_c5s3LtI_GW0)

<b>ID:</b> UC4<br>
<b>Назва:</b> Створення проєкту<br>
<b>Учасники:</b> Користувач, система<br>
<b>Передумови:</b> Користувач авторизований в системі, в GitHub<br>
<b>Результат:</b> Користвувач створив новий проєкт<br>
<b>Виключні ситуації:</b>
- EX4.1 Не правильно заповнена форма
- EX4.2 Немає доступу до бази даних
- EX4.3 GitHub не доступний

![UC4](http://www.plantuml.com/plantuml/png/hLGrbbmn4CnrYZOpCtDa33TSPjxloCpCpEnqcEaAfHkvMfgdyJ8E_2yeTLMJZev5BQFHnO5-OuIVo_Y8ghsElBrXRzfRI29kxrtcblyuS9Y5mNx15m9lwZ4KENejg20k75TGHGr5UqkMumSHIMzUiO8QXrLak7rp-O7nPY_ZXnV1xJBYbwSZHPgKUPGSgRtjh9V9XZHAzfaWHqYD94agoV1ViSyEpERgE8vt3GFswJYEWDhabUJKn3YdncE-egPaCo1-gXorGkrldQp7Cw1VSv5U4br0PGBkm0ovcIKjSyZ4-0XzHS9H9pJYQZvDIHNxLf1iHEljNA8bQ_5BJwfE6dkiHRHkzX3AshF7ccJxhbtYQg6itcW4aLmtr-W6_hyyLa96x3qbuh0gXsNhkhd6NTP6FGCTR9E1uNMDEChWKDGXeprTtP6iwEniuIVi7MmzBFXC2rcKlBnnMwUQTcxU5bOw1jkThIcx8UJHrQdNPL-hBYfP4Y7R9mcPowqnlbW8853xXo9zPp7aQRxBvAstQ5sz47I3mxVslhOlqnjATJpGlfvOzlzTMKF3Vjbulpk7g7lKN1WTwkreYyREjBGQ5kHF_C8leH_VS5SegBnPS7SpVhXY926f7-i8ALGDONajBrR3zgtRjngDHjsiESe9hzD_)

<b>ID:</b> UC5<br>
<b>Назва:</b> Інтеграція з GitHub<br>
<b>Учасники:</b> Користувач, система<br>
<b>Передумови:</b> Користувач авторизований в системі, в GitHub<br>
<b>Результат:</b> Інтегрований репозиторій GitHub<br>

![UC5](http://www.plantuml.com/plantuml/png/ZPGrkbjH38JximfzhiDTE5MO-Z1pJDTLc9aP7ot0pFQvMnZjwCsJcNsRGzBCRqcVzoI3SuaWTUkcSyBlBdx3wqDKz94-rYV88QClxZffVnRSFNKtsmJ_6FWOJ4EDkw-29ZB2VHCU8MhwH29OqEyeyAwkx_K5Onal-wu5-rFd8zi7HUzYgOM08Xh8t1rsMq2Ha4NYUIfIIT_IR9GScJP81ZcAsJlAV7ckt_Lzstnxl_B7_a1zebydwkR6fI_0Cu9m-jZAm7g4LXMFcXXoo6sPLsP2YX_83U6PHCOgbuUVuDzodQTd_NZ_aMNOGqCRHuEgS6j56sZdoTlpz7Ay8dixjgTZ0NyGi6XvUOEaM7QDbzuLmarW9eaNyDxkNlHA5pB1eqXc5cQmKGFyLe_l_BLDVM8NqypA8uqVdW3Mh3qybfypBuy6wbHiqkH36qqOn0cXzKlU5taxWDKE7ZyuxuVynu_105uoYCRQWvEuTkLg89UZqU1ImXrFHAzVkX0a3vyxx_0ForZ1Yb1k0S-5G8qDWkSRiCIjpI8Dtd9dDNOCg_0X9-jbowOjczobsnSxicuF3_nhMGK0)

### Управління проектами
![Task management](http://www.plantuml.com/plantuml/png/XPD3UWHH58N7qHxkrvd6jcsEmhRDMPpCOapYBA1jRU6-7UMskwfLhdVEVvudp1QXoMBLQfhgc-g13g7OeZV1ZDHM_BiZ5MfNf499fYpx9C1gbeg5PYa8y0-Jx1HTwC4eksFd608Cfdzzz8nZdDrX34C249fXT_geiuzB_n3XmGGbXCgoUQuVcjVNPoVNrulfHmobhT5Qz02Kmx_GJnNxqPjgElalCY4HTB5J-eomYyg9WqM9nPbl66ElvCqqY9tHYz2AELqT5N8-o1aahulTLEZSlWwezGaCff_kL9sf9kUJEyidBso1LgWJogLQgSwIDtUHXqwQVMXjDRME5UOgC_XjrhPi6Go1r66HwYJcZ3PGHHkig577AsXvLPDL1_baPu4Sv9AvrKfzq6JwqDMLPxB_N6A2FcWF_0C0)

***ID:*** UC8 <br>
***Назва:*** Створення задачі <br>
***Учасники:*** Користувач, система<br>
***Передумови*** Користувач має права тімліда<br>
***Результат:*** Нова задача<br>
***Виключні ситуації:*** <br>
- EX8.1 дані введені некоректно <br>
- EX8.2 така задача вже існує <br>
- EX8.3 розробника нема в проекті, в якому створюється задача <br>

![](http://www.plantuml.com/plantuml/png/ZLH5bXjH3DptAVHUbc5cJkwGPPWvdLKopCpC9p1ZqnMa6usafc_se5rLAkcNlllH7_lLR_lljw-M1Vpr7tVHfs6iqWYDqXZcCKjJ_vMIBnKdxv8NTm0FC8j56i4gEboo3bXX862VKK0Fio1-x2RU9GOyMXBSLsWhL1Ub5stURVJ_ZoVXD5pdOlP_s-w7c6DZ7tFeq69VtUzs6vx6LUhI662HBPSYGvtNQxNe5PtPQoirub7DNdSIsNcT6YlYqIacKnn8Mx6XJSc9HZihLRN4b8zrODigrj7NRdgcJeKqmSQ-KK1Zj6wAnmmnGoN9ZSaQUfsxzB_lphis0-oqQpDO6cD-KuDekrZQRBy56XCEwmmuD2z4brY3rWEpEOGOp-k84ur66Hhbgd21QO-cEOO98wdMkJo1zP1Lh866KWcZKQWEEa_0RMOIbK10apJFJ44s6cX5APmdtSNt7_Ox-FtfmqSRphn__ug_4khUwmU0-rnKHWUh4dK3zVp5hGkNp-c_A-UWXRgQ8E--lzKsBHi-YHUe-mtlFuqPKPY3zliXJAuFuyoZ6wOVgFcc9kMYapwSD9VMozJfxlwnV_oyQrcF-53yC3q5)


***ID:*** UC9 <br>
***Назва:*** Перегляд задач проекту <br>
***Учасники:*** Користувач, система<br>
***Передумови*** Користувач має права тімліда<br>
***Результат:*** Список задач<br>

![](http://www.plantuml.com/plantuml/png/ZLB3OKP16Bnl5Tj6d5B2KwnJx5Di9nKyMotCrr7cj_6m72scjxPdDxTtLfQLqdpsy8vSZX3AiPp8AMoOShd7gSfJ1jTxzSQenXTCk7AC40afZne11mhgd6XaC3NR7dKzE4Za1gucbjCiOpcje5tGYq32SW9ZOO2nLhCz_5MYSJw5kTSroZUiieH5f-iXeeoraEdAvIELKrAh4NF4BH43EFBCJeQyCs_lFM6pII-lEH6LSVYyoQ8XC-XKUcTlTHkymLlRQ-jZIaqlhYxmElm3)


***ID:*** UC10 <br>
***Назва:*** Редагування задачі <br>
***Учасники:*** Користувач, система<br>
***Передумови*** Користувач має права доступу до проекту<br>
***Результат:*** Відредагована задача<br>
***Виключні ситуації:*** <br>
- EX10.1 такої задачі не існує <br>
- EX10.2 дані введені некоректно <br>

![](http://www.plantuml.com/plantuml/png/hLJ5sHmn5Bjl5GuptiBSGuvXPZY5cPavgM0PXrhGwoYI_Vsp3875nv9bUxPVlBJ_mgNBfqyL2ewlg_YCr6wYPRVijjr11ILxS5Kf__B5kPSR6ns-iV2ssj2XzTRnBq6A31sxu-RZ9-geeOIgPePIXoO3DG7OdVcR-gTUnQ_0WNqnIbT7Odv7cLHJb17PSs5gOCQ-suxW9STa7og3YRte8fqvU-cmkt3ywB5BRi6H8_lvobER3snr-8eK3KHeiJdjI-tPksxjwdLvwF2PGtxOW22eKOuM8Y-8tVN2ndQ7F9sdbJ0PIuXCo-ZJeqUEATlIY_c1uzyZiUSJyH2xfRJhpakNehB4NX2x8rCqP3H2GKOpGdtPnXnbbQHLOSbhp3wQmzaMsiIK_5e-saZ6r6HYIVmQGnsdgCTFvdPhT5jl7UswtRUdqazEBM-TWTLG4uMVUWQ7ZrwlskAaiM4hxWmXJD7IsHqaREqm4DbJ9MQJBXkKplaz337oYpHKfyVVbDvsLSJEqtt85T_hEObZe0FRH1KK9_51hqSpgAAGE8bQHiH7UPL2Jjl5J9LcEFjCUsh_xMwk7tytPtdEQOSPPnvn42pJuYcHLXJhJinfxFaFxRSNpzvlwdbodZstgL3OJZfwsFu6)


**ID**:UC11<br>
**Назва**: Видалити проект<br>
**Учасники**: Teamlead, Система<br>
**Передумови**: Відсутні<br>
**Результат**: Проект видалений<br>
**Виключні ситуації**:Відсутні<br>
      
***Основний сценарій***:<br>

![UC11](http://www.plantuml.com/plantuml/png/bL8rUcCn6EmDTz3dUhbRtduP3c1czjigZ4sOcGzWPbk-mkX66Pd3oMka7uPaVqaPZgJnFnAscWI_qNyUHoJiSRX7MNU_ziQW7DpU2UmWe-OWKK15JQj5mOiKQA6e9b54NMsZfcROO2bHP37DLkxz5OvZP8cU9DEcG9DR4barnxq2gmggL-1NeKS4JHCyXLe7NYD4Kb-hsh1EU04PrBd2DTlxwob6SQRH71RHG8QXRoHSrqQq0_Bac6X5o-JOR4i9Nie2PGvRq28IZG6SC8BPpUa78Kq9HQAQQeKKFM-zrbLpj_mMzoQtuPnaDHtnQV5wDdImAo_z13yf8nQ_ifuC-Fo6yCPYXYTfDLbDlvAneCTbfBuvd5OJlP_Z0XS2-pZ1l7x2nWlCly0PRpL8DKdBY_g6F2Jtzr7X92UUYpUlthoocZnHzn3t5vRy_ru2)

**ID**:UC12<br>
**Назва**: Змінити дані проекту<br>
**Учасники**: Teamlead, Система<br>
**Передумови**: Відсутні<br>
**Результат**: Дані проекту змінені<br>
**Виключні ситуації**:Відсутні<br>
      
***Основний сценарій***:<br>

![UC12](http://www.plantuml.com/plantuml/png/bLD5sbin3Dm7xk0lst9tvUxBS80_pFowAZCpCrt0UM5ohp2-KKT1ltB3acSapSWvsFJY3UzCkHGDAJxEdKx7owLqF7MEyU8nGwp3zQ_T2Y-XxNKOT32mL-mznHz6uHkwzXAw6DiN6DchJ30qw3AumfI_9r3Z0rfaNsAbPmfJeWnQzZfn7KO330Fq8FKzILT8lepHd3uYnR2_T8rnkWdBi8Y0P3QDgNqH-qFx1MIpihT5I8jXRtxITsljNbVOmfpcgG_j9cK8pkMcEkZoFIPwYAapmy9vV1Q2lKBK17hXVs3I9-A9c04Dd-O-bBby9cUg5N_qPKuDQNq51fCrdJIIcVLbD-XGLfUigNteI5le9_kwEzylRyOVzn335sYCnEd_KhXOc7tWx29uUwx-ns1DhreBm1lvRCvJcMhLIpUYeMZeUADQI2Uzvk5u8XgYY2_uYgyAR_0HDyJEoLRSs8hFuZ2ClSJPxyalj668VuC1JtorHUtSldDxD9Ikf9pQ1ndoR_KT)

## Управління командою


![Team Management](http://www.plantuml.com/plantuml/png/XP4rGiH068NxEKManQ75fQA42erLwrPZDMu7u0BhyUGARquKLsp7zVlbRNMwGhlRgrK9OO8YIDr6cpbIXDgX8iZHKJoGNaUHX8x2SFY2Iw_Hnn0c_O0DcpuoCE30GZ_OZk7G1uuHEipnxiLAuTyR78pHfxVGc03WG8t60MneCD0_hOT_cOZkO0A3tjAx5BIyml07KIaHOrhcKFyNSCvO-Otn2IkAGfjDGZybhVv6Ue4MnWSJsdyngdz4k9Op2KaLOERRynjH7acSX8NUmaQSs738z_63rTA3U5zDzl6BjTANBQKk1zhx)


<b>ID:</b> UC11<br>
<b>Назва:</b> Додавання розробника до проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач має акаунт в системі<br>
<b>Результат:</b> Користувач стає розробником в поточному проєкті<br>
<b>Виключні ситуації:</b>
- EX11.1 Не заповнене поле для вводу
- EX11.2 Акаунт користувача не існує
- EX11.3 Акаунт користувача не активовано
        
![UC11](http://www.plantuml.com/plantuml/png/hLMrUfn13An3xw0mSnNcAbYcDBDzN8MPEJ6pN-2OuHMaDyfe5Nzx6Fvzi3YQcPqzduz4kyFHsFZOberRDXAUkxmgarmcBk4hpHbvUDSczDCUjyLtVUiayGB7vJ7dvH4NqVfANE4ueLtXAjUuA4ze6tz5EsthI1wYatEV2IpAwpR2R9MufgFo5PiUovDjfnhAJ74SS5LESaNUeumyvIgMbu6FpINvG3ejB-M9gmbKJ2ijnSAkkBpW-4aFUH1w0PU2vWg163Z4EOqj6IX19uFfZ39nJ2igHwRMQq177Rjr6rUi7BQLETxY8JGiSi9qArzeK4yWPv8uwVLCDfAiwO40CYcJyj1smM3pAWvTUM2zLH2dz2sWy9VHSrJIyi63KRt2FEtf7-yU7ZlV5y3NnA7UmFZU_rgNwWjxgm6n1vyP1NfYRZbJrUq3kYulBpc3XgL50oBFvSFUEhlhJPq8HFifF3mu5ANj0mFTU31NzvpkEKiy3_YiGciCMkUlt3vwzD1HFzu_qUTmE-Hz2XvESW4UMX1zx3g4ZZZdZBCxu8BqtaEsJzhx-hD2rnBgRSHt6PRyko4osS6GOmVi-_Xl6xFWA2DQxl2-jdL3dfWHgCjf5U6qMs3i-XF6pIXiQ8aILzhUJGThDnDDyof9681vd30Au5LGJd5EE0SpylZK7_m4wlLr1VFwcoDVVwb3uutcfBpKOYu4DeE17qlRdc0a6WYUggzkfpaGWFFXPbQtme6H_jvev5ftJvr92xpAQxn6FCjB_9nKsY7YvtYleEsE1OwyrHQdk5gtSnPUJSAwWtJioB4ZpVGq0CP3ZJkFBlwDV0S0)

<b>ID:</b> UC12<br>
<b>Назва:</b> Підтвердження додавання розробника в проєкт<br>
<b>Учасники:</b> Користувач, Система<br>
<b>Передумови:</b> Користувачу надіслано запрошення від Тім лідера<br>
<b>Результат:</b> Користувач стає розробником в проєкті<br>
<b>Виключні ситуації:</b>
- EX12.1 Лист не було надіслано
- EX12.2 Ключ-підтвердження не дійсний

![UC12](http://www.plantuml.com/plantuml/png/jLCrjXj148nDT-Ztd7vKPkR863eKCsiTcPcPcGuWPcbqXPeRkNhtwOsP_mYsfx6wkdTtpOjKlHE5_ARrczOBpocyWB7dCB3dxGLx4IqqxDLJWKt_W-D7kQkJjWfUC-A2ncD4wP5WYePW1aFD06Cqg9ZQkuiqZ-qTUrNGeN3NvS3CFa67ELhe4aa7FNI367Kr_3KKrbpL4dkNkOmF-8ammg3l_pVfCb0Ksxu7jLZo4bBDfDAUR4uc8pngSsTxTAVW5GpBZp7GYj_Q3nnV3IsjEdsY6FVpVbtl5Du7ZBAJ2HgEJqVR6w8dxPZOYoHjJixYZydOjWQjXBxNojVJrG7u4BzT57jHz4gHAdlUHNvlAe9Mi1SN-BjAhT7cgL8t-mWZdUUsFrlCRuba0RIKGqsFiLiblumeJENONgE--vq5--xkrBnIcGQd3CXFbaXOzMjCnwgbR2BcrGv5eav98Z_W8puAstgBAqA4aoN15VxUK_QvPQUtL48RnaKoO42FbYnAQ2MqyZKypcsEWypjvfLlzoS0)

<b>ID:</b> UC13<br>
<b>Назва:</b> Видалення розробника з проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є розробником в поточному проєкті<br>
<b>Результат:</b> Розробник виделений з проєкту<br>

![UC13](http://www.plantuml.com/plantuml/png/bLGrTYD158oNxj1FwV9covil-GXcPeyZCpCpqmN4Ql4Lgc_a-gB1O6mBckeNzDVy6hDQHgtnWVvNpryzL_oRnBqvHa4XpwyaKcPsihh1pzfV1M9FxT4NXHj1yBs44j7Qp9jDXRX24L7a4JMhN5b0756k5CsEGXabCy_t2XTAIA349LOecKFavEpNO29S8KgSDdF8SNHOOL0SIvKoeGkEun7iGrEEID22KiA0JEKpHeWcaEYCXplY8v_4dN2oHWe5H1bDG08bn2K57X9XL5WM39TpZ8BWOxEap08THxbQ8MVKyM3VeI-5pDVqebc3hC462SrBvl566gdQDTXr23gsDJF7fsaE7TD-nOd0euYBB8ecqt7r2XK76Mf1L8H8Ww1WmwjtNPOAtAg4pLhfXXk_mN1f-kzI3jW43E0me7XWs6-SSbszkiqKjRjL8xXdmLouVlFhjDjROWpPt7wkCB_yeM5NbACzNTsMwXmQiZf6lOURHeTwEzgiiJyjhVOYhcZr0GyAvxZ1iXB6TmhBVDzndAE-MVhTb94y3Mma0RhISs_Lfm-VFdZLTmosDtIyUlwBKpxK7W40)

<b>ID:</b> UC14<br>
<b>Назва:</b> Змінення прав учаснику проєкта<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є учасником проєкта<br>
<b>Результат:</b> Користувач має нову роль в проєкті<br>

![UC14](http://www.plantuml.com/plantuml/png/dPH5aXn134NNfZiePctUcRqt7i7CxFBApCpCT82PvchAkiBNZUQdCZAoCHgAGT9_WghTLxF3Lx9hvy-jMRbcfN2vWN_w2Hr1cwSgQdhdHdXXHrlC9Tscgws2tzw3-qCuUkTwJry8ogBtKV3v4ieMjukklkP3VOmblSlR72s-x20NitFw0ItwtjysA7C3Vndrhjv3ZUPBGso6u2X331ejwGUXGE5z-BX55Zf_qeT2GKSbYqMwCaqVawmyh3Yv81JzXH9ongFWK5v2jpRpHGCTIxuM2f02eA6V4cTBxoVE_c2US4A98j5FUjqByOmANK_IuicXC8rale3F26Yvzn4VdyWlXb9PcASX946LCN9K0qcPKWOYl6WO6TfyzIIs8jJ7vY55YXCKopd8PcWJkpP85pFNLoGRcxSCbltJn4ACbkitif4OLkUfv7ErNbNWXd3c7LA2S-GfUPzoAE1GDdj7c7OSIqiqYDxbvITzuaTsQ7eZxgV9TE6dSV5INuUkd3vvAfCJ5ozcnwyCiXwySl7CyQFPrRs7ZwI7dAD_-8__Wc_uZKVY4rulUCJzBw_jUsPfN_3AgfOywP3RbxDEDc_Sl74Gx_Y5Ov63Fy7TlEN_S1a0)

<b>ID:</b> UC15<br>
<b>Назва:</b> Додавання учасника до проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач має акаунт в системі<br>
<b>Результат:</b> Користувач стає учасником проєкту<br>
<b>Виключні ситуації:</b>
- EX15.1 Не заповнене поле для вводу
- EX15.2 Акаунт користувача не існує
- EX15.3 Акаунт користувача не активовано

![UC15](http://www.plantuml.com/plantuml/png/hLL5Tbj145o7xj1XPcPU1PTPcfbXPMPcPhg0qAplArJVADMQf_SdZ6Ff_nwghgwfiPxLrcNNrDMNbnqxVEomi3LYNQUnBzZZAu6ajZQw2VUqbjuITiFeWM094Mt7jhPXbz6a88M8C4uXm05sjKDEO99nmgqJxT0UXcrSi6rRX3E1u41R4UWaDxHhnuc7VWhC84Ae036aT9Wfj1C1b-yJ6mdI7X6Rrbxji7oMdDD6oR2uAs8P7uIGbrahuUAiDoKaHGuH9BWbgMtMIN8wQKoC4r9MYivaSh06Zrr6mZMNZjls4Q5-tyYqZAYX8MfyJIRgmNAc1R6mdccVf2LC6Yd4T5fRtIwAwxIAiAvjOWqQYANMGKBnBsbdQAHr90GJly9jEPTVdbrSzYolag-AAxcLvUV_Qrxn4uTI4-8Sdqa3wd1gfKKrjI_PkctjHPA1SuePHBjrvBmdjozgHMLTljGK5nRLoSc2WcmspddjKSuJmIBXDmtQRF3j_EjFrszVkHwEvrVafN5_uFKPQZYD7MrpHlHizmFJ2RPWmZd_mumq749-tsd3_bcnwnmQoiZtFYNvTq5q-WU2tBZatZT_MvWbespMWXtUv7VLq0ud1FCYOKLmRSOmxleB4aues_2DbP3wxjqaREPcCdHQnGI1YOUeeq1UEyOfWgWfI6NR7_x1lp-xlfQGCFjqxkGlwp1xCvpMNkTtci3DQ6zcwNTFiBQkikgXdzsTPa4bbQ_vcjN7cigI_DowshVPEPv8IrZ71ZO4yrX1jrXfLmJT_Axfj3iMAZ9e4U88l9tpr6gQqbsM6zTkNFkQdXd0yJ3Xdh7Bdv3F)

<b>ID:</b> UC16<br>
<b>Назва:</b> Підтвердження додавання учасника в проєкт<br>
<b>Учасники:</b> Користувач, Система<br>
<b>Передумови:</b> Користувачу надіслано запрошення від Тім лідера<br>
<b>Результат:</b> Користувач стає учасником в проєкті<br>
<b>Виключні ситуації:</b>
- EX16.1 Лист не було надіслано
- EX16.2 Ключ-підтвердження не дійсний

![UC16](http://www.plantuml.com/plantuml/png/jLCriXjH48nDTvWgfvypCqV6qE5d5akHcPcPwG1YfYlqtCWzkwLwLGjcFz5i3_Nq6ntCvUUo-K9YSyVM7Lk5vppUOg2NqT8hUbMleOAItZhl-_nlErwMUtJMRi47PborV7HeFHVqKH8CCI3IGXSb0drzD4vtLn_gBK6DnYDN0qDzYPfUPU-wNgQtWRgVOw43Vaf6QmHLH1-XWu57-ANeDRt5lbVeRXc3FL4qawdyacJNLbRpidDvUOx7-UpidTylUCzU3H9kMRUm_zZPwPc9QOSl9HUzki5-v_75LvDJz52YbY79Ff8v9KUFv9_BI9ZnU27s_8THPg962TwiYUzJ32s9NXDxf4b8hxZCu8q8Alu-NENd5j613Kv8BnDuZexTuvxVMyYmY6o0YkbdvT5rA-Ir4QDe-kfjulNWOZc9WtkVIjFXG5_uvHJ5oWOvdSccrfSMyhaJS_CEf8XVyGtVX6DzmaqXmzw4u2O_NsXxkdBI-sQXYe7BP4AB4HKPbvcfcQaWFTxPY0ULEyX7_gk_0m00)

<b>ID:</b> UC17<br>
<b>Назва:</b> Видалення учасника з проєкту<br>
<b>Учасники:</b> Тім лідер, Система<br>
<b>Передумови:</b> Користувач є учасником в поточному проєкті<br>
<b>Результат:</b> Учасник виделений з проєкту<br>

![UC17](http://www.plantuml.com/plantuml/png/bLJ5jTn043oRSfYtLxDlPj-D8PYPBPyCdvcPEO1b4gPGaz6lrhotWcKnT47NZFJWb_NYf_Nxo-SBPo-SLLp-ubYlmrLmU2gXh0V_cXVcA4i8YMwZgriA1uBWFWQVw9eUrhCA1GKFEJZ8wKa-6K61TnuylQ0GmDV3t2Vum4SHFX-HmTUhiANsTXkXFP8DKs08DgzMGmN5Qs4921s9bMUmZ1fAOe48efGUeM2EO8ylR45MKxgP9k6_E18zuijmaPDOchltKP04M2IcA108Xezjna3mkXvBYJFcGkkUUnuGAkyZJw51ezhKN8bWPbref50sySSuKDNhaL_crv_VdYDQ3hiGU0u5iKN3L5etGwTuKQKNlgGHylXm8xWPuq0O-2eCcboLHZVD3VQMPFCuIa4am01MMv0t1NqfRZKnF-TPM4jEpmoEIMRtEi-QWpHsJ8GzJEXcdLw-z6_V4n7-_F3klQNUVljclVcPBdxsyzl7Dw-iNuzUl8mUOezjdk14OHi765UYU4LXdFiHhstw6sIlix3DrnyX2QY5S-sokd7jnhMq-pTVNpTyN3ZxWBVyYPq2)

## Управління артефактами

![UC_AR_1](http://www.plantuml.com/plantuml/png/dL8rMaH13Exd5FcM5dTtAjmgT6KgdDKETzSEFy2wsnMI6v5rztt-sqoIGQrEkQ_JRsqAeLJhTlPXL1hYJmjIkJKXbHeXz5gfLcebAF0FmtI85hIXdnxe63s05Zha1oUTycSVFramW1u5ABMmEBBMr9wk_aGt1fdWnL245D7J4Tq2kdDjc94qwO2QwUcneUdfDAzdzA23kNxqv5r7Kjm9UTJVw8ogxNJ2Ux4KT-XAEgHlveiBuK4VQzunN60Hozl0CI6W4xfWx8XtpnAqGBIC8NH6I7III6fkJ2PL6OHkVdSmUa7lXKAQqhQJw37KrUtNzKURpsVyBTw_M0VgzVNnBz0DqgIJsnfj5Eei37KLX7Yd1Q6c_90GWtpdIVq7)

***ID:*** UC_AR_1<br>
***Назва:*** Ознайомлення з артефактом<br>
***Учасники:*** Користувач, Система<br>
***Передумови:*** Існуючий артефакт<br>
***Результат:*** Перелглянутий артефакт<br>
***Виключні ситуації:***<br>
- EX_AR.1 Щось пішло не за планом<br>
***Основний сценарій***<br>

![UC_AR_1](http://www.plantuml.com/plantuml/png/ZP83RdP158PZt5LCyiVv7FurDz2WjgtRgBPjQm6VhIsyiwE-zzJk10VFSSOe6ZMRHyon_Zx3K7mJE4D6po2cP_MSdaS0Fhqy8SXw4lnYvIXSaizPqKXGEr18mwVWHn8P91HTCyHXlG0V4bR1tASkjzA122du9jvMl4O60OGbKIgcw0Z1XwJUG1fXLJU0W3v2WaP68Qg8_PpOHpk6rAUUnAdSbmO3WsQx6kdkx3BLluwEPhuNbDTIe731y0YdZo60p3jKNjLONE5ml_ZQ1zgaselZR_SR7Cern7mSecEG9KPUE7QGbbMFvAhBibDS8OkCR4Naa24HGjYw216xXVKIJSkLPjSZ11ol5IznXtlSAmvsZIL5cd9WoO5RkQ5LTfQ7fORWcuqP7MD0mEvnULp6yxvFqnf5DEJBF000)

***ID:*** UC_AR_2<br>
***Назва:*** Видалення артефакту<br>
***Учасники:*** Користувач, Система<br>
***Передумови:*** Існуючий артефакт<br>
***Результат:*** Видалений артефакт<br>
***Виключні ситуації:***<br>
- EX_AR_2.1 Недостатьно прав доступу<br>
***Основний сценарій***<br>

![UC_AR_2](http://www.plantuml.com/plantuml/png/ZLD36Xn16DttAVvliXtlObyWczZMU5QnRLi76BPrXLStocjtdDeK7XkbRHYE3Wv6uxDdD4qupkCj0dKPbhgYhgfhc6EgRfqdb8oOdEzM2JuGlngnuN3rNE1ZAbpx2132KTVsT8Gc5fQOmeLEm5UFXDpBrEdgEe-TA6br6lybYIRJm_HyEUeJ0ZhfiJ2EyX0ajke-RNNPqy5SlKp21QOWv6v9TgmYrSZouP7y7xKmNPqt-Clh-TiBARyBgU1fdcb5jCg_7pjNg4Uq-xbXqQ_J7HsLmSdZ9qQoujYnWnmvjERGEi5x132YNCmH_01jtR5_uxRzxNehFptQEHBx_TylqUsjrk9jadwiI-KWn_4OVbp_PVnURd5dmHQ4aIcF2DMJTalefDqdn3HTtOGU7_bCVObvlN3yWA_uXc_2OfzmKuXwTToiumjNJcnxHTsFLbYK7fLiApAgjPljffO-PjPMsy1DV0k-0m00)

***ID:*** UC_AR_3<br>
***Назва:*** Редагування артефакту<br>
***Учасники:*** Користувач, Система<br>
***Передумови:*** Існуючий артефакт<br>
***Результат:*** Відредагований артефакт<br>
***Виключні ситуації:***<br>
- EX_AR_3.1 Недостатьно прав доступу<br>
***Основний сценарій***<br>

![UC_AR_3](http://www.plantuml.com/plantuml/png/ZLD55Y9H3DptAVAOBSvgt2ymct5tmrcDkxkx7G1tQAvG_qPJFutxnv8VgQAITdPaiYVJsTpLAuxZ2CzrV8LhRgDXxfYxvXvAA9X7rndoZcOFlKs27upVjTbeqNelwA8WjBjmqKFBt3iI5xQhee82obv31hlcbJ3_DckhvZwlMXPjSv_27m-ULHqKhe_3_OBB3bKjLBWEN6tTDi_PjYf7uYYPZnu1OQHDe0NuP3PD0ONDGxHrv22ZjuAwnIT4pO9guaTH5XMnsg1dxX5i5ck2c7a_u5wXS6xVwhAy8rINL_nsKUIditd912R45nz-iiJw9QOmpRTQuq-ieCB4BtiDw-ZG8PM58xCddiYUbVJ5ynUoik7SkPCymz2MKzi4tqcYHfqQfE9EXFOUEBvpt_5OC3AyFHi_e_sMZdwa4YMn0nZEbOhVvlWfwXsQ7yrZHgeBrc3pUckVI6vsrFN-uRa4sQM7SRn6LvVmeuxYaSwjgHILBqD1Ju4AEN1N6R9qp4EbHEPsQL0AZZh-m5_ympyXiLzuA8nsWdWOn1_TRhObq-VMGdbCJcOtRAD0D1mDEtqf1soT7NJqKVyF)



***ID:*** UC_AR_4<br>
***Назва:*** Редагування артефакту<br>
***Учасники:*** Користувач, Система<br>
***Передумови:*** Існуючий артефакт, учасник<br>
***Результат:*** Прикріплений до учасника артефакт<br>
***Виключні ситуації:***<br>
- EX_AR_4.1 Недостатьно прав доступу<br>
***Основний сценарій***<br>

![UC_AR_4](http://www.plantuml.com/plantuml/png/dLH5TXnH3DptAVGcst2o2VC5iWapazchC3CpqmLcffclKBgHwwlDR0z-ITMbga_Upi6XKmD3mzUkUfudVDt0DrHw1udUrNjw7rsqzV4DbfgNeSUZpOAVhDzpQ6GSVH2KQ0iwo54XEzeZJDuX8DG7Q2Dpb5j6-_or7YoXGFl6PCxVgDWtj0UDis0YuFEvlY1_A4TxqDLFo1XKWbWuBjd0wIQNFj9F-a5VoIpjqTuotcanVkTos79fn1mJpY81elSvR1DN8d7OrjATyk7QMZMJHyQxzF9m6ZNjTWKrLLS8noTrUMPi3b6JvVvifbfKOOO9wf2vRV22O6GpM-cdXIr_HiSCVuBVA8X9zyaPcrYPdjwXSp9mwSB58Lbn_lmfliPBMqzl5_oWXWWv4hQjffJs7JonQ_-9ZQlNZMVFzPmrldatMEqIL14uSoGEgQVKrpJVJBEj18UVz8bjGFvCJ5Jee5iMTtfw-xPu5ZRkplTIsS1u7M-CEDTFjaYFRRbJasTQMLhTk0yGkjFGo0lr4K9BbUpApR5wWl4d_k4__Wk5_SOZORLOZKUhyPSZMq4gVU56y2Ucqg4JHxHg_ThrQxsnQHnLw-raO3V62000)

