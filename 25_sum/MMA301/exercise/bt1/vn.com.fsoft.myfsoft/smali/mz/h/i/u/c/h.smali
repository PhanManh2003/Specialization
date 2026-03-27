.class public final Lmz/h/i/u/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lmz/h/i/u/c/g;


# direct methods
.method public constructor <init>(ILmz/h/i/u/c/g;Lmz/h/i/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/i/u/c/h;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lmz/h/i/u/c/g;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 3
    iput-object p1, p0, Lmz/h/i/u/c/h;->b:[Lmz/h/i/u/c/g;

    return-void
.end method

.method public constructor <init>(ILmz/h/i/u/c/g;Lmz/h/i/u/c/g;Lmz/h/i/u/c/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lmz/h/i/u/c/h;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lmz/h/i/u/c/g;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 6
    iput-object p1, p0, Lmz/h/i/u/c/h;->b:[Lmz/h/i/u/c/g;

    return-void
.end method
