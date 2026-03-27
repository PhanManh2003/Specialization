.class public final Lmz/h/a/e/e/k/n/h0;
.super Lmz/h/a/e/e/k/n/v0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmz/h/a/e/e/m/d;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/u0;Lmz/h/a/e/e/m/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/e/k/n/h0;->b:Lmz/h/a/e/e/m/d;

    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/v0;-><init>(Lmz/h/a/e/e/k/n/u0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h0;->b:Lmz/h/a/e/e/m/d;

    new-instance v1, Lmz/h/a/e/e/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lmz/h/a/e/e/m/d;->a(Lmz/h/a/e/e/b;)V

    return-void
.end method
