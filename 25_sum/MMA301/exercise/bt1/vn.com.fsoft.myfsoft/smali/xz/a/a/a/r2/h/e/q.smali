.class public final Lxz/a/a/a/r2/h/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/q;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->z2(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/r2/h/e/q;->t:Lvn/com/fsoft/myfsoft/smartid/ebus/view/CheckInSuccessFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method
