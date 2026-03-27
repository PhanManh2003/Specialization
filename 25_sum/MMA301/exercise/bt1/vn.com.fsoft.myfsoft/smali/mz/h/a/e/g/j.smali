.class public final Lmz/h/a/e/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lmz/h/a/e/g/a;)Lmz/h/a/e/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/g/b;

    invoke-direct {v0}, Lmz/h/a/e/g/b;-><init>()V

    invoke-interface {p3, p1, p2}, Lmz/h/a/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lmz/h/a/e/g/b;->a:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lmz/h/a/e/g/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v1}, Lmz/h/a/e/g/a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lmz/h/a/e/g/b;->b:I

    if-eqz p1, :cond_1

    iput v1, v0, Lmz/h/a/e/g/b;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
