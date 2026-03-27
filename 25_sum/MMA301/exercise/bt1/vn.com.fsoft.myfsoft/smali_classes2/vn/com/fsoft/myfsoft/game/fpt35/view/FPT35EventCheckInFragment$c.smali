.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "errorMessage"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x192

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-string p1, ""

    .line 3
    invoke-static {p2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-static {p1, v2, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->y4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 5
    sget v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->N0:I

    .line 6
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->x4(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-static {p1, v2, v1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->y4(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 9
    sget p2, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->N0:I

    .line 10
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->z4()V

    .line 11
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
