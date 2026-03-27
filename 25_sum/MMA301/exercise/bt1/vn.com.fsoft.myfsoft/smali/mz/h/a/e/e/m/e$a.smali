.class public Lmz/h/a/e/e/m/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/e/e/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/a/e/e/m/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/m/e;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/m/e$a;->a:Lmz/h/a/e/e/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/e/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmz/h/a/e/e/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmz/h/a/e/e/m/e$a;->a:Lmz/h/a/e/e/m/e;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/e/m/e;->p(Lmz/h/a/e/e/m/m;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/e/m/e$a;->a:Lmz/h/a/e/e/m/e;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/e/m/e;->u:Lmz/h/a/e/e/m/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lmz/h/a/e/e/m/c;->onConnectionFailed(Lmz/h/a/e/e/b;)V

    :cond_1
    return-void
.end method
