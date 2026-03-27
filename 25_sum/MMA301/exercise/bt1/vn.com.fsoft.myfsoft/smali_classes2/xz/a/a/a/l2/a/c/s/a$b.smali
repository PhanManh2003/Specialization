.class public final Lxz/a/a/a/l2/a/c/s/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/s/a;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/s/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/s/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/s/a$b;->t:Lxz/a/a/a/l2/a/c/s/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/s/a$b;->t:Lxz/a/a/a/l2/a/c/s/a;

    .line 2
    sget v1, Lxz/a/a/a/l2/a/c/s/a;->Q0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/s/a;->y4()V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
