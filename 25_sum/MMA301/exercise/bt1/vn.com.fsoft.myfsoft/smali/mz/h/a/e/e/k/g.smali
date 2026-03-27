.class public Lmz/h/a/e/e/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmz/h/a/e/e/k/g;


# instance fields
.field public final a:Lmz/h/a/e/e/k/n/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/n/a;

    invoke-direct {v0}, Lmz/h/a/e/e/k/n/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lmz/h/a/e/e/k/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lmz/h/a/e/e/k/g;-><init>(Lmz/h/a/e/e/k/n/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lmz/h/a/e/e/k/g;->c:Lmz/h/a/e/e/k/g;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/e/k/n/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/g;->a:Lmz/h/a/e/e/k/n/a;

    iput-object p3, p0, Lmz/h/a/e/e/k/g;->b:Landroid/os/Looper;

    return-void
.end method
