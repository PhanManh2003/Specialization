.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

.field private final avatarSubmited:Ljava/lang/Boolean;

.field private final banner:Ljava/lang/String;

.field private final chooseGift:Ljava/lang/Boolean;

.field private final chooseGiftTimeEnd:Ljava/lang/String;

.field private final chooseGiftTimeStart:Ljava/lang/String;

.field private final contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

.field private final countdownChooseGift:Ljava/lang/Long;

.field private final countdownUploadAvatar:Ljava/lang/Long;

.field private final deadlineUploadImage:Ljava/lang/String;

.field private final defaultGift:Ljava/lang/Boolean;

.field private final defaultGiftNameEn:Ljava/lang/String;

.field private final defaultGiftNameVn:Ljava/lang/String;

.field private final eventId:Ljava/lang/Integer;

.field private final eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

.field private final giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

.field private final giftStatus:Ljava/lang/String;

.field private final gifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;"
        }
    .end annotation
.end field

.field private final seniority:Ljava/lang/Integer;

.field private final surveyId:Ljava/lang/Integer;

.field private final surveySubmited:Ljava/lang/Boolean;

.field private final taxInfo:Ljava/lang/String;

.field private final taxInfoEn:Ljava/lang/String;

.field private final timeLine:Ljava/lang/String;

.field private final timeLineEn:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;-><init>(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    move-object v1, p3

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILqz/u/c/h;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 2
    invoke-direct/range {p1 .. p26}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;-><init>(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->copy(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    return-object v0
.end method

.method public final component20()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    return-object v0
.end method

.method public final component21()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    return-object v0
.end method

.method public final component22()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;-><init>(Ljava/lang/Integer;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v26
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvatarInfo()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    return-object v0
.end method

.method public final getAvatarSubmited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getChooseGift()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChooseGiftTimeEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getChooseGiftTimeStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactInfo()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    return-object v0
.end method

.method public final getCountdownChooseGift()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCountdownUploadAvatar()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeadlineUploadImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultGift()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDefaultGiftNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultGiftNameVn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventName()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    return-object v0
.end method

.method public final getGiftChosed()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    return-object v0
.end method

.method public final getGiftStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getGifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    return-object v0
.end method

.method public final getSeniority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSurveyId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSurveySubmited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTaxInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaxInfoEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeLineEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_18
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DedicationHome(eventId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seniority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownChooseGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownUploadAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chooseGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGiftNameVn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGiftNameEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chooseGiftTimeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chooseGiftTimeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfoEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deadlineUploadImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeLineEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSubmited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftChosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gifts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveySubmited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventId:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->eventName:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/OnboardingGetUserInfoPcDescription;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->banner:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->seniority:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownChooseGift:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->countdownUploadAvatar:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGift:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGift:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameVn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->defaultGiftNameEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeStart:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->chooseGiftTimeEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->taxInfoEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->deadlineUploadImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLine:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->timeLineEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarSubmited:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->avatarInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    if-eqz p2, :cond_8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->contactInfo:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->giftChosed:Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->gifts:Ljava/util/List;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_c
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveySubmited:Ljava/lang/Boolean;

    if-eqz p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->surveyId:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return-void
.end method
