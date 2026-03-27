.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$c;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://docs.google.com/viewerng/viewer?url=https://foxpay.vn/assets/file/TandC.pdf?v=1700813639"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment$c;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemFoxPayFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method
