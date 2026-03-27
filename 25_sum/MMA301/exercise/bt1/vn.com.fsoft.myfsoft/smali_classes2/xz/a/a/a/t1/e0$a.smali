.class public final Lxz/a/a/a/t1/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/o2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/e0;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/e0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/e0$a;->t:Lxz/a/a/a/t1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o0(Lxz/a/a/a/o2/a;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/e0$a;->t:Lxz/a/a/a/t1/e0;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/e0;->H0:Lqz/u/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/e0$a;->t:Lxz/a/a/a/t1/e0;

    invoke-static {p1}, Lxz/a/a/a/t1/e0;->y4(Lxz/a/a/a/t1/e0;)V

    return-void
.end method
