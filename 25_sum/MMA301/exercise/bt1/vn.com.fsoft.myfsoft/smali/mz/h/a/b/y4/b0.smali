.class public abstract Lmz/h/a/b/y4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/h/a/b/y4/b0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/b/w4/b2;

.field public final v:I

.field public final w:Lmz/h/a/b/j2;


# direct methods
.method public constructor <init>(ILmz/h/a/b/w4/b2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/y4/b0;->t:I

    .line 3
    iput-object p2, p0, Lmz/h/a/b/y4/b0;->u:Lmz/h/a/b/w4/b2;

    .line 4
    iput p3, p0, Lmz/h/a/b/y4/b0;->v:I

    .line 5
    iget-object p1, p2, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object p1, p1, p3

    .line 6
    iput-object p1, p0, Lmz/h/a/b/y4/b0;->w:Lmz/h/a/b/j2;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lmz/h/a/b/y4/b0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
