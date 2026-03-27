.class public final Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final defaultGift:Ljava/lang/Boolean;

.field private final descriptionEn:Ljava/lang/String;

.field private final descriptionVn:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Ljava/lang/Boolean;

.field private final nameEn:Ljava/lang/String;

.field private final nameVn:Ljava/lang/String;

.field private final quantity:Ljava/lang/Integer;

.field private final shortDescriptionEn:Ljava/lang/String;

.field private final shortDescriptionVn:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    iput-object p6, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    iput-object p7, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    iput-object p8, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    iput-object p9, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    iput-object p10, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    iput-object p11, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    iput-object p12, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILqz/u/c/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 2
    invoke-direct/range {p1 .. p13}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;"
        }
    .end annotation

    new-instance v13, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    move-object v0, v13

    move-object v1, p1

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

    invoke-direct/range {v0 .. v12}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

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

.method public final getDefaultGift()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDescriptionEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionVn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameVn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShortDescriptionEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescriptionVn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DedicationGiftModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameVn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescriptionVn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescriptionEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionVn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionEn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->id:Ljava/lang/Integer;

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
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameVn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->nameEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionVn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->shortDescriptionEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionVn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->descriptionEn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->images:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->quantity:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->limit:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationGiftModel;->defaultGift:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
