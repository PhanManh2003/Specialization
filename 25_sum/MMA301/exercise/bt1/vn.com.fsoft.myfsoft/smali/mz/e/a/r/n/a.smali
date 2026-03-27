.class public Lmz/e/a/r/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/r/n/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lmz/e/a/r/n/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/e/a/r/n/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lmz/e/a/n/a;Z)Lmz/e/a/r/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/a;",
            "Z)",
            "Lmz/e/a/r/n/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lmz/e/a/n/a;->MEMORY_CACHE:Lmz/e/a/n/a;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lmz/e/a/r/n/d;->a:Lmz/e/a/r/n/d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/e/a/r/n/a;->b:Lmz/e/a/r/n/b;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lmz/e/a/r/n/b;

    iget p2, p0, Lmz/e/a/r/n/a;->a:I

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmz/e/a/r/n/b;-><init>(IZ)V

    iput-object p1, p0, Lmz/e/a/r/n/a;->b:Lmz/e/a/r/n/b;

    .line 5
    :cond_1
    iget-object p1, p0, Lmz/e/a/r/n/a;->b:Lmz/e/a/r/n/b;

    :goto_0
    return-object p1
.end method
