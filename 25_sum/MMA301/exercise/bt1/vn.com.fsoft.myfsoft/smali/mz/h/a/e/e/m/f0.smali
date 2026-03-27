.class public final Lmz/h/a/e/e/m/f0;
.super Lmz/h/a/e/e/m/g0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/content/Intent;

.field public final synthetic u:Lmz/h/a/e/e/k/n/l;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lmz/h/a/e/e/k/n/l;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/m/f0;->t:Landroid/content/Intent;

    iput-object p2, p0, Lmz/h/a/e/e/m/f0;->u:Lmz/h/a/e/e/k/n/l;

    invoke-direct {p0}, Lmz/h/a/e/e/m/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/f0;->t:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmz/h/a/e/e/m/f0;->u:Lmz/h/a/e/e/k/n/l;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lmz/h/a/e/e/k/n/l;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
