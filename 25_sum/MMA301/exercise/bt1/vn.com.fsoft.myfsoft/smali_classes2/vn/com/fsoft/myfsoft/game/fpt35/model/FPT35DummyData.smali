.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35DummyData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35DummyData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35DummyData;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35DummyData;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35DummyData;->INSTANCE:Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35DummyData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListVote()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/game/fpt35/model/Vote;

    .line 1
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const-string v2, "D\u1ef1 \u0111o\u00e1n tr\u1eadn \u0111\u1ea5u"

    invoke-direct {v1, v2}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    const/4 v2, 0x1

    const-string v3, "AI hay"

    const-string v4, ""

    const-string v5, "POINT_ONE_ROUND"

    invoke-direct {v1, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    const-string v3, "AI chi\u1ebfn"

    invoke-direct {v1, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    const-string v3, "AI leng keng"

    const-string v6, "POINT"

    invoke-direct {v1, v2, v3, v4, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    const-string v3, "AI nhanh"

    invoke-direct {v1, v2, v3, v4, v6}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;

    const-string v3, "B\u00ecnh ch\u1ecdn l\u00e3nh \u0111\u1ea1o"

    invoke-direct {v1, v3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/LabelVote;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;

    const-string v3, "L\u00e3nh \u0111\u1ea1o"

    invoke-direct {v1, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/VoteModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
