.class public final Lqz/y/q/b/u2/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/g/p<",
        "Lqz/y/q/b/u2/g/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lqz/y/q/b/u2/g/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/g/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Lqz/y/q/b/u2/g/v0;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/g/t;ILqz/y/q/b/u2/g/v0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/g/t<",
            "*>;I",
            "Lqz/y/q/b/u2/g/v0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/g/p;->t:Lqz/y/q/b/u2/g/t;

    .line 3
    iput p2, p0, Lqz/y/q/b/u2/g/p;->u:I

    .line 4
    iput-object p3, p0, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    .line 5
    iput-boolean p4, p0, Lqz/y/q/b/u2/g/p;->w:Z

    .line 6
    iput-boolean p5, p0, Lqz/y/q/b/u2/g/p;->x:Z

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/g/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/p;->v:Lqz/y/q/b/u2/g/v0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/v0;->a()Lqz/y/q/b/u2/g/w0;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lqz/y/q/b/u2/g/p;

    .line 2
    iget v0, p0, Lqz/y/q/b/u2/g/p;->u:I

    iget p1, p1, Lqz/y/q/b/u2/g/p;->u:I

    sub-int/2addr v0, p1

    return v0
.end method
