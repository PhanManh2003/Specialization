.class public final Lxz/a/a/a/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/f<",
        "Lmz/h/d/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/s0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmz/h/d/s/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/d/s/a;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/s0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 5
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/MainActivity;->V(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
