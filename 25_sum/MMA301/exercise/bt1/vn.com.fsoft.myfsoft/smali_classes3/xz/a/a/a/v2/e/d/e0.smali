.class public final Lxz/a/a/a/v2/e/d/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/e/d/i2;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/d/e0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/e0;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare;->w:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CustomViewDetailClaimFptCare$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
