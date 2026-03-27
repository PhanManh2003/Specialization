.class public Lkz/z/m0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkz/z/m0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkz/z/m0/d;->t:I

    .line 3
    iput p2, p0, Lkz/z/m0/d;->u:I

    .line 4
    iput-object p3, p0, Lkz/z/m0/d;->v:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkz/z/m0/d;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkz/z/m0/d;

    .line 2
    iget v0, p0, Lkz/z/m0/d;->t:I

    iget v1, p1, Lkz/z/m0/d;->t:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lkz/z/m0/d;->u:I

    iget p1, p1, Lkz/z/m0/d;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
