.class public Lkz/i/a/l/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/l/a/m;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Lkz/i/a/l/a/d;

.field public h:[D


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lkz/i/a/l/a/m;

    invoke-direct {p2}, Lkz/i/a/l/a/m;-><init>()V

    iput-object p2, p0, Lkz/i/a/l/a/i;->a:Lkz/i/a/l/a/m;

    .line 3
    iput p1, p2, Lkz/i/a/l/a/m;->f:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lkz/i/a/l/a/m;->d:Ljava/lang/String;

    .line 5
    new-array p1, p4, [F

    iput-object p1, p0, Lkz/i/a/l/a/i;->b:[F

    .line 6
    new-array p1, p4, [D

    iput-object p1, p0, Lkz/i/a/l/a/i;->c:[D

    .line 7
    new-array p1, p4, [F

    iput-object p1, p0, Lkz/i/a/l/a/i;->d:[F

    .line 8
    new-array p1, p4, [F

    iput-object p1, p0, Lkz/i/a/l/a/i;->e:[F

    .line 9
    new-array p1, p4, [F

    iput-object p1, p0, Lkz/i/a/l/a/i;->f:[F

    .line 10
    new-array p1, p4, [F

    return-void
.end method
