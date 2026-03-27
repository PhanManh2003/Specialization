.class public final Lmz/h/a/e/j/o/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lmz/h/a/e/j/o/i3;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/j/o/f2<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/a/e/j/o/i3;

.field public final c:Lmz/h/a/e/j/o/e2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/i3;Ljava/lang/Object;Lmz/h/a/e/j/o/i3;Lmz/h/a/e/j/o/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lmz/h/a/e/j/o/i3;",
            "Lmz/h/a/e/j/o/e2;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p4, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 3
    sget-object v0, Lmz/h/a/e/j/o/u4;->zzk:Lmz/h/a/e/j/o/u4;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lmz/h/a/e/j/o/f2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmz/h/a/e/j/o/f2;->b:Lmz/h/a/e/j/o/i3;

    iput-object p4, p0, Lmz/h/a/e/j/o/f2;->c:Lmz/h/a/e/j/o/e2;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
