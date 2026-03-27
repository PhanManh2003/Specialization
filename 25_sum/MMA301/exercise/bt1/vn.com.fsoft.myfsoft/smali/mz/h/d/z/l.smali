.class public Lmz/h/d/z/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/z/n;


# instance fields
.field public final a:Lmz/h/a/e/p/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/p/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/p/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/p/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/z/l;->a:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/z/q/c;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 2
    sget-object v1, Lmz/h/d/z/q/e;->UNREGISTERED:Lmz/h/d/z/q/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lmz/h/d/z/q/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz/h/d/z/q/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lmz/h/d/z/l;->a:Lmz/h/a/e/p/i;

    .line 6
    iget-object p1, p1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->b(Ljava/lang/Object;)Z

    return v2
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
