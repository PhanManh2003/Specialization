.class public final Lxz/a/a/a/n2/e/l0/h/h;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/h/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/h;->a:Lxz/a/a/a/n2/e/l0/h/l;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/h;->a:Lxz/a/a/a/n2/e/l0/h/l;

    invoke-static {v0, p1}, Lxz/a/a/a/n2/e/l0/h/l;->c3(Lxz/a/a/a/n2/e/l0/h/l;I)V

    return-void
.end method
