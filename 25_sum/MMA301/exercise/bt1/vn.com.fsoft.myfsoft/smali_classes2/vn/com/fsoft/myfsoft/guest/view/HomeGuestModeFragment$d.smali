.class public final Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$d;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$d;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->H0:Z

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$d;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->v4(Z)V

    return-void
.end method
