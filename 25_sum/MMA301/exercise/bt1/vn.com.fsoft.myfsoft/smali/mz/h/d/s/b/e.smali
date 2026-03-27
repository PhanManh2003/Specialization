.class public Lmz/h/d/s/b/e;
.super Lmz/h/a/e/e/k/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/h<",
        "Lmz/h/a/e/e/k/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lmz/h/a/e/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "Lmz/h/d/s/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lmz/h/a/e/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/a<",
            "Lmz/h/d/s/b/f;",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "Lmz/h/a/e/e/k/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/e/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/e/k/f;-><init>()V

    sput-object v0, Lmz/h/d/s/b/e;->k:Lmz/h/a/e/e/k/f;

    .line 2
    new-instance v1, Lmz/h/d/s/b/d;

    invoke-direct {v1}, Lmz/h/d/s/b/d;-><init>()V

    sput-object v1, Lmz/h/d/s/b/e;->l:Lmz/h/a/e/e/k/a;

    .line 3
    new-instance v2, Lmz/h/a/e/e/k/d;

    const-string v3, "DynamicLinks.API"

    invoke-direct {v2, v3, v1, v0}, Lmz/h/a/e/e/k/d;-><init>(Ljava/lang/String;Lmz/h/a/e/e/k/a;Lmz/h/a/e/e/k/f;)V

    sput-object v2, Lmz/h/d/s/b/e;->m:Lmz/h/a/e/e/k/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lmz/h/d/s/b/e;->m:Lmz/h/a/e/e/k/d;

    sget-object v1, Lmz/h/a/e/e/k/d$a;->c:Lmz/h/a/e/e/k/c;

    sget-object v2, Lmz/h/a/e/e/k/g;->c:Lmz/h/a/e/e/k/g;

    invoke-direct {p0, p1, v0, v1, v2}, Lmz/h/a/e/e/k/h;-><init>(Landroid/content/Context;Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/d$a;Lmz/h/a/e/e/k/g;)V

    return-void
.end method
