.class public Lmz/g/c/a/j/d;
.super Lmz/g/c/a/j/e;
.source "SourceFile"


# static fields
.field public static d:Lmz/g/c/a/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/g/c/a/j/f<",
            "Lmz/g/c/a/j/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/g/c/a/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmz/g/c/a/j/d;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lmz/g/c/a/j/f;->a(ILmz/g/c/a/j/e;)Lmz/g/c/a/j/f;

    move-result-object v0

    sput-object v0, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Lmz/g/c/a/j/f;->e(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/j/e;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmz/g/c/a/j/e;-><init>()V

    .line 3
    iput p1, p0, Lmz/g/c/a/j/d;->b:F

    .line 4
    iput p2, p0, Lmz/g/c/a/j/d;->c:F

    return-void
.end method

.method public static b(FF)Lmz/g/c/a/j/d;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v0}, Lmz/g/c/a/j/f;->b()Lmz/g/c/a/j/e;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/j/d;

    .line 2
    iput p0, v0, Lmz/g/c/a/j/d;->b:F

    .line 3
    iput p1, v0, Lmz/g/c/a/j/d;->c:F

    return-object v0
.end method

.method public static c(Lmz/g/c/a/j/d;)Lmz/g/c/a/j/d;
    .locals 2

    .line 1
    sget-object v0, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v0}, Lmz/g/c/a/j/f;->b()Lmz/g/c/a/j/e;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/j/d;

    .line 2
    iget v1, p0, Lmz/g/c/a/j/d;->b:F

    iput v1, v0, Lmz/g/c/a/j/d;->b:F

    .line 3
    iget p0, p0, Lmz/g/c/a/j/d;->c:F

    iput p0, v0, Lmz/g/c/a/j/d;->c:F

    return-object v0
.end method


# virtual methods
.method public a()Lmz/g/c/a/j/e;
    .locals 2

    .line 1
    new-instance v0, Lmz/g/c/a/j/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmz/g/c/a/j/d;-><init>(FF)V

    return-object v0
.end method
