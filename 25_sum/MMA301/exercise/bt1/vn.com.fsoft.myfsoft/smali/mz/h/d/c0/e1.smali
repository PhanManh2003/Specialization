.class public Lmz/h/d/c0/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    iput-object v0, p0, Lmz/h/d/c0/e1;->b:Lmz/h/a/e/p/i;

    iput-object p1, p0, Lmz/h/d/c0/e1;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmz/h/d/c0/e1;->b:Lmz/h/a/e/p/i;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
