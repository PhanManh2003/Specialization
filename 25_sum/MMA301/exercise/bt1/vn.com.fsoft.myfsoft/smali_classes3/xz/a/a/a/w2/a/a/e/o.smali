.class public abstract Lxz/a/a/a/w2/a/a/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/a/a/e/x;


# instance fields
.field public final a:I

.field public final b:Lxz/a/a/a/w2/a/a/e/y;

.field public final c:I


# direct methods
.method public constructor <init>(ILxz/a/a/a/w2/a/a/e/y;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lxz/a/a/a/w2/a/a/e/y;->ITC:Lxz/a/a/a/w2/a/a/e/y;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/a/e/o;->a:I

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/e/o;->b:Lxz/a/a/a/w2/a/a/e/y;

    iput p3, p0, Lxz/a/a/a/w2/a/a/e/o;->c:I

    return-void
.end method


# virtual methods
.method public a()Lxz/a/a/a/w2/a/a/e/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/o;->b:Lxz/a/a/a/w2/a/a/e/y;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/o;->a:I

    return v0
.end method
