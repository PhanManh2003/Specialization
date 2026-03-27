.class public final Lxz/a/a/a/t1/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/BaseActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/c;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/c;->t:Lvn/com/fsoft/myfsoft/base/BaseActivity;

    .line 3
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->U:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->V:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->V:Z

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
