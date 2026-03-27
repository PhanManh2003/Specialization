.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/m0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/m0/f;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/m0/f;-><init>()V

    .line 2
    new-instance v1, Llt;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Llt;-><init>(ILjava/lang/Object;)V

    const-string v2, "action"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/n2/e/m0/f;->x:Lqz/u/b/b;

    .line 5
    new-instance v1, Lbq;

    const/16 v3, 0x33

    invoke-direct {v1, v3, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lxz/a/a/a/n2/e/m0/f;->y:Lqz/u/b/b;

    .line 8
    new-instance v1, Lxz/a/a/a/n2/e/m0/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/n2/e/m0/l;-><init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;)V

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lxz/a/a/a/n2/e/m0/f;->z:Lqz/u/b/b;

    .line 11
    new-instance v1, Lbq;

    const/16 v3, 0x34

    invoke-direct {v1, v3, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lxz/a/a/a/n2/e/m0/f;->A:Lqz/u/b/b;

    return-object v0
.end method
