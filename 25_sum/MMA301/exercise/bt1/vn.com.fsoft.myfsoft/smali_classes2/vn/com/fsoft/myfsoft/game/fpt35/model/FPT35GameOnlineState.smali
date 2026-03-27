.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listGameOnline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;-><init>(Ljava/util/List;ILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listGameOnline"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILqz/u/c/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :cond_0
    invoke-direct {p0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;Ljava/util/List;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->copy(Ljava/util/List;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;",
            ">;)",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;"
        }
    .end annotation

    const-string v0, "listGameOnline"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    invoke-direct {v0, p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

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

.method public final getListGameOnline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/game/fpt35/model/GameOnline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35GameOnlineState(listGameOnline="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35GameOnlineState;->listGameOnline:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
