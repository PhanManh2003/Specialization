.class public final Lmz/f/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/f/e/f0;)V
    .locals 1

    .line 1
    sget-object p1, Lmz/f/e/a0$b;->AAM:Lmz/f/e/a0$b;

    new-instance v0, Lmz/f/a/z;

    invoke-direct {v0, p0}, Lmz/f/a/z;-><init>(Lmz/f/a/d0;)V

    invoke-static {p1, v0}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    .line 2
    sget-object p1, Lmz/f/e/a0$b;->RestrictiveDataFiltering:Lmz/f/e/a0$b;

    new-instance v0, Lmz/f/a/a0;

    invoke-direct {v0, p0}, Lmz/f/a/a0;-><init>(Lmz/f/a/d0;)V

    invoke-static {p1, v0}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    .line 3
    sget-object p1, Lmz/f/e/a0$b;->PrivacyProtection:Lmz/f/e/a0$b;

    new-instance v0, Lmz/f/a/b0;

    invoke-direct {v0, p0}, Lmz/f/a/b0;-><init>(Lmz/f/a/d0;)V

    invoke-static {p1, v0}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    .line 4
    sget-object p1, Lmz/f/e/a0$b;->EventDeactivation:Lmz/f/e/a0$b;

    new-instance v0, Lmz/f/a/c0;

    invoke-direct {v0, p0}, Lmz/f/a/c0;-><init>(Lmz/f/a/d0;)V

    invoke-static {p1, v0}, Lmz/f/e/a0;->a(Lmz/f/e/a0$b;Lmz/f/e/a0$a;)V

    return-void
.end method
