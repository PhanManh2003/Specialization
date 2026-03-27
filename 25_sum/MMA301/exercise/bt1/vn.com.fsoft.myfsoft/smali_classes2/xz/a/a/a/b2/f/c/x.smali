.class public final Lxz/a/a/a/b2/f/c/x;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/b2/f/c/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/b2/f/c/x;

    invoke-direct {v0}, Lxz/a/a/a/b2/f/c/x;-><init>()V

    sput-object v0, Lxz/a/a/a/b2/f/c/x;->t:Lxz/a/a/a/b2/f/c/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UIState;->getUploadImageState()Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35UploadImageState;->getDeadline()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
