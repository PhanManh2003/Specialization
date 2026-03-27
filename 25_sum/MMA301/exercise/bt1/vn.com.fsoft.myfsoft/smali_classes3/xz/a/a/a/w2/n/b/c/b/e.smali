.class public final Lxz/a/a/a/w2/n/b/c/b/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/n/b/c/b/c;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/c/b/e;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    iput-object p2, p0, Lxz/a/a/a/w2/n/b/c/b/e;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/b/c/b/e;->t:Lxz/a/a/a/w2/n/b/c/b/c;

    iget-object v1, p0, Lxz/a/a/a/w2/n/b/c/b/e;->u:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0, v1, p1}, Lxz/a/a/a/w2/n/b/c/b/c;->u4(Lxz/a/a/a/w2/n/b/c/b/c;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;Lxz/a/a/a/o2/a;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
