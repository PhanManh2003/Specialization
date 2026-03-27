.class public final Lxz/a/a/a/n2/c/l;
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
.field public final synthetic t:Lxz/a/a/a/n2/c/n;

.field public final synthetic u:J

.field public final synthetic v:Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/c/n;JLvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/c/l;->t:Lxz/a/a/a/n2/c/n;

    iput-wide p2, p0, Lxz/a/a/a/n2/c/l;->u:J

    iput-object p4, p0, Lxz/a/a/a/n2/c/l;->v:Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/c/l;->t:Lxz/a/a/a/n2/c/n;

    iget-object v1, v0, Lxz/a/a/a/n2/c/n;->A:Lxz/a/a/a/n2/c/o;

    iget-object v2, v0, Lxz/a/a/a/n2/c/n;->B:Lxz/a/a/a/t1/m;

    .line 2
    iget-wide v3, p0, Lxz/a/a/a/n2/c/l;->u:J

    .line 3
    iget-object v0, p0, Lxz/a/a/a/n2/c/l;->v:Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/dialog/happybreak/model/VideoHBInfoModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lfk;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/n2/c/o;->d(Lxz/a/a/a/n2/c/o;Lxz/a/a/a/t1/m;JLjava/lang/String;Lqz/u/b/c;)V

    .line 6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
