.class public final Lvn/com/fsoft/myfsoft/MainActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/f<",
        "Lmz/h/a/g/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/MainActivity$y;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmz/h/a/g/a/a/a;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity$y;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v0

    .line 5
    iget v1, p1, Lmz/h/a/g/a/a/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, v0, Lxz/a/a/a/c1;->n:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/MainActivity$y;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 8
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->P()Lxz/a/a/a/u2/i1;

    move-result-object v0

    .line 9
    iget p1, p1, Lmz/h/a/g/a/a/a;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lxz/a/a/a/u2/i1;->f:Ljava/lang/Integer;

    return-void
.end method
