.class public Lmz/h/h/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/h/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/h/t0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/h/o2;Ljava/lang/Object;Lmz/h/h/o2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/h/o2;",
            "TK;",
            "Lmz/h/h/o2;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/h/t0;

    invoke-direct {v0, p1, p2, p3, p4}, Lmz/h/h/t0;-><init>(Lmz/h/h/o2;Ljava/lang/Object;Lmz/h/h/o2;Ljava/lang/Object;)V

    iput-object v0, p0, Lmz/h/h/u0;->a:Lmz/h/h/t0;

    .line 3
    iput-object p2, p0, Lmz/h/h/u0;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lmz/h/h/u0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmz/h/h/t0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/h/h/t0<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/h/t0;->a:Lmz/h/h/o2;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lmz/h/h/r;->a(Lmz/h/h/o2;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lmz/h/h/t0;->c:Lmz/h/h/o2;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lmz/h/h/r;->a(Lmz/h/h/o2;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
