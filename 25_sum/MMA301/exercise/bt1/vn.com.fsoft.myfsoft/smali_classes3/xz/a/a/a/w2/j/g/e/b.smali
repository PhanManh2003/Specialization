.class public final Lxz/a/a/a/w2/j/g/e/b;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/j/g/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/j/g/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Calendar;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/e/b;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/e/b;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/e/b;->g:Lkz/s/y;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/e/b;->h:Ljava/util/Calendar;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/j/g/e/b;Loz/b/a/c/ob0;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ob0;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ga0;

    const-string v3, "reservation"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/ga0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ia0;

    .line 7
    new-instance v4, Lxz/a/a/a/w2/j/g/c/c;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v3, v5}, Lxz/a/a/a/w2/j/g/c/c;-><init>(ILoz/b/a/c/ia0;I)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 11
    new-instance v1, Lxz/a/a/a/w2/j/g/c/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lxz/a/a/a/w2/j/g/c/c;-><init>(ILoz/b/a/c/ia0;I)V

    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p0, p0, Lxz/a/a/a/w2/j/g/e/b;->f:Lkz/s/y;

    invoke-virtual {p0, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Lxz/a/a/a/w2/j/g/e/b;Lxz/a/a/a/w2/j/g/b;ZI)V
    .locals 11

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    const-string p2, "searchingData"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lxz/a/a/a/w1/e/c;->GetReservation:Lxz/a/a/a/w1/e/c;

    const/16 p3, 0xe

    new-array p3, p3, [Lqz/h;

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, p3, v2

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p3, v1

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/4 v0, 0x3

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/d;->Option:Lxz/a/a/a/w1/e/d;

    new-instance v3, Ljava/math/BigDecimal;

    .line 10
    iget v4, p1, Lxz/a/a/a/w2/j/g/b;->t:I

    .line 11
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/4 v0, 0x4

    .line 13
    sget-object v1, Lxz/a/a/a/w1/e/d;->BeginTime:Lxz/a/a/a/w1/e/d;

    .line 14
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/b;->u:Ljava/lang/String;

    .line 15
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/4 v0, 0x5

    .line 16
    sget-object v1, Lxz/a/a/a/w1/e/d;->EndTime:Lxz/a/a/a/w1/e/d;

    .line 17
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/b;->v:Ljava/lang/String;

    .line 18
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/4 v0, 0x6

    .line 19
    sget-object v1, Lxz/a/a/a/w1/e/d;->StartDate:Lxz/a/a/a/w1/e/d;

    .line 20
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/b;->w:Ljava/lang/String;

    .line 21
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/4 v0, 0x7

    .line 22
    sget-object v1, Lxz/a/a/a/w1/e/d;->EndDate:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/16 v0, 0x8

    .line 24
    sget-object v1, Lxz/a/a/a/w1/e/d;->LocationID:Lxz/a/a/a/w1/e/d;

    .line 25
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/b;->x:Ljava/lang/String;

    .line 26
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/16 v0, 0x9

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/d;->Duration:Lxz/a/a/a/w1/e/d;

    .line 28
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/b;->z:Ljava/lang/String;

    .line 29
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/16 v0, 0xa

    .line 30
    sget-object v1, Lxz/a/a/a/w1/e/d;->ResourceName:Lxz/a/a/a/w1/e/d;

    .line 31
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/b;->A:Ljava/lang/String;

    .line 32
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/16 v0, 0xb

    .line 33
    sget-object v1, Lxz/a/a/a/w1/e/d;->Polycom:Lxz/a/a/a/w1/e/d;

    new-instance v3, Ljava/math/BigDecimal;

    .line 34
    iget v4, p1, Lxz/a/a/a/w2/j/g/b;->B:I

    .line 35
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 36
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/16 v0, 0xc

    .line 37
    sget-object v1, Lxz/a/a/a/w1/e/d;->TimeSlots:Lxz/a/a/a/w1/e/d;

    new-instance v3, Ljava/math/BigDecimal;

    .line 38
    iget v4, p1, Lxz/a/a/a/w2/j/g/b;->C:I

    .line 39
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    const/16 v0, 0xd

    .line 41
    sget-object v1, Lxz/a/a/a/w1/e/d;->Seats:Lxz/a/a/a/w1/e/d;

    .line 42
    iget p1, p1, Lxz/a/a/a/w2/j/g/b;->D:I

    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 44
    new-instance p1, Lqz/h;

    invoke-direct {p1, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v0

    .line 45
    invoke-static {p3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 46
    new-instance v3, Lxz/a/a/a/w1/e/g;

    invoke-direct {v3, p2, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 47
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/j/g/e/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/j/g/e/a;-><init>(Lxz/a/a/a/w2/j/g/e/b;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method
