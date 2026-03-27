.class public final Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment$d;->a:Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_1
    :goto_0
    return-void
.end method
