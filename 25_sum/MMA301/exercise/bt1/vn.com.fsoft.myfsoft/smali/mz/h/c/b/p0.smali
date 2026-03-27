.class public final Lmz/h/c/b/p0;
.super Lmz/h/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Lmz/h/c/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/c/b/p0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lmz/h/c/b/p0;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lmz/h/c/b/p0;->x:Lmz/h/c/b/a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lmz/h/c/b/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/p0;->v:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmz/h/c/b/p0;->w:I

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/p0;->v:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/p0;->w:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
