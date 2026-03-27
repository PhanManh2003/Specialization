.class public final Lxz/a/a/a/n2/d/a1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/c1;

.field public final synthetic u:J

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/c1;JLvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/a1;->t:Lxz/a/a/a/n2/d/c1;

    iput-wide p2, p0, Lxz/a/a/a/n2/d/a1;->u:J

    iput-object p4, p0, Lxz/a/a/a/n2/d/a1;->v:Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/d/a1;->t:Lxz/a/a/a/n2/d/c1;

    iget-object v0, v0, Lxz/a/a/a/n2/d/c1;->A:Lxz/a/a/a/t1/m;

    .line 2
    iget-wide v1, p0, Lxz/a/a/a/n2/d/a1;->u:J

    .line 3
    iget-object v3, p0, Lxz/a/a/a/n2/d/a1;->v:Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lfk;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lxz/a/a/a/t1/q1;->b(Lxz/a/a/a/t1/m;JLjava/lang/String;Lqz/u/b/c;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
