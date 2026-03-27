.class public final Lxz/a/a/a/o2/p;
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
.field public final synthetic t:Lxz/a/a/a/o2/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/o2/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/p;->t:Lxz/a/a/a/o2/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/o2/p;->t:Lxz/a/a/a/o2/t;

    .line 2
    sget v1, Lxz/a/a/a/o2/t;->T0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/o2/t;->v4()V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
