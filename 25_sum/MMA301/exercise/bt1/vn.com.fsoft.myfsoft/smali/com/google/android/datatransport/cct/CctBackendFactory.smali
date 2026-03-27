.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmz/h/a/a/g/v/d;)Lmz/h/a/a/g/v/j;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/a/f/f;

    .line 2
    check-cast p1, Lmz/h/a/a/g/v/b;

    .line 3
    iget-object v1, p1, Lmz/h/a/a/g/v/b;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lmz/h/a/a/g/v/b;->b:Lmz/h/a/a/g/a0/a;

    .line 5
    iget-object p1, p1, Lmz/h/a/a/g/v/b;->c:Lmz/h/a/a/g/a0/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lmz/h/a/a/f/f;-><init>(Landroid/content/Context;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;)V

    return-object v0
.end method
