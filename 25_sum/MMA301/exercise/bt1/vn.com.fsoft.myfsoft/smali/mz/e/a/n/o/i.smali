.class public Lmz/e/a/n/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/o/i;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/d<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lmz/e/a/n/j;


# direct methods
.method public constructor <init>(Lmz/e/a/n/d;Ljava/lang/Object;Lmz/e/a/n/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/d<",
            "TDataType;>;TDataType;",
            "Lmz/e/a/n/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/o/i;->a:Lmz/e/a/n/d;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/o/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmz/e/a/n/o/i;->c:Lmz/e/a/n/j;

    return-void
.end method
