.class public final Luz/b/a/y/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luz/b/a/a0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luz/b/a/a0/y<",
            "Luz/b/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Luz/b/a/a0/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Luz/b/a/y/x;

.field public final b:Luz/b/a/y/x;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/b/a/y/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luz/b/a/y/c;

    invoke-direct {v0}, Luz/b/a/y/c;-><init>()V

    sput-object v0, Luz/b/a/y/x;->h:Luz/b/a/a0/y;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luz/b/a/y/x;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->ERA:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->YEAR_OF_ERA:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->YEAR:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/j;->a:Luz/b/a/a0/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->MONTH_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->DAY_OF_YEAR:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->DAY_OF_MONTH:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->DAY_OF_WEEK:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->AMPM_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->HOUR_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->CLOCK_HOUR_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->HOUR_OF_AMPM:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->CLOCK_HOUR_OF_AMPM:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->MINUTE_OF_HOUR:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->SECOND_OF_MINUTE:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->NANO_OF_SECOND:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Luz/b/a/a0/a;->MILLI_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Luz/b/a/a0/a;->NANO_OF_DAY:Luz/b/a/a0/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Luz/b/a/y/e;

    invoke-direct {v0}, Luz/b/a/y/e;-><init>()V

    sput-object v0, Luz/b/a/y/x;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz/b/a/y/x;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Luz/b/a/y/x;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luz/b/a/y/x;->d:Z

    return-void
.end method

.method public constructor <init>(Luz/b/a/y/x;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz/b/a/y/x;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Luz/b/a/y/x;->g:I

    .line 11
    iput-object p1, p0, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    .line 12
    iput-boolean p2, p0, Luz/b/a/y/x;->d:Z

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b;)Luz/b/a/y/x;
    .locals 2

    const-string v0, "formatter"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    .line 3
    iget-boolean v0, p1, Luz/b/a/y/g;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Luz/b/a/y/g;

    iget-object p1, p1, Luz/b/a/y/g;->t:[Luz/b/a/y/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luz/b/a/y/g;-><init>([Luz/b/a/y/h;Z)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public b(Luz/b/a/a0/p;IIZ)Luz/b/a/y/x;
    .locals 1

    .line 1
    new-instance v0, Luz/b/a/y/i;

    invoke-direct {v0, p1, p2, p3, p4}, Luz/b/a/y/i;-><init>(Luz/b/a/a0/p;IIZ)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public final c(Luz/b/a/y/h;)I
    .locals 4

    const-string v0, "pp"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget v1, v0, Luz/b/a/y/x;->e:I

    if-lez v1, :cond_0

    .line 3
    new-instance v2, Luz/b/a/y/n;

    iget-char v3, v0, Luz/b/a/y/x;->f:C

    invoke-direct {v2, p1, v1, v3}, Luz/b/a/y/n;-><init>(Luz/b/a/y/h;IC)V

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Luz/b/a/y/x;->e:I

    .line 5
    iput-char p1, v0, Luz/b/a/y/x;->f:C

    move-object p1, v2

    .line 6
    :cond_0
    iget-object v0, v0, Luz/b/a/y/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    const/4 v0, -0x1

    iput v0, p1, Luz/b/a/y/x;->g:I

    .line 8
    iget-object p1, p1, Luz/b/a/y/x;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public d(C)Luz/b/a/y/x;
    .locals 1

    .line 1
    new-instance v0, Luz/b/a/y/f;

    invoke-direct {v0, p1}, Luz/b/a/y/f;-><init>(C)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Luz/b/a/y/x;
    .locals 2

    const-string v0, "literal"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Luz/b/a/y/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Luz/b/a/y/f;-><init>(C)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Luz/b/a/y/q;

    invoke-direct {v0, p1}, Luz/b/a/y/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Luz/b/a/y/k0;)Luz/b/a/y/x;
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    if-eq p1, v0, :cond_1

    sget-object v0, Luz/b/a/y/k0;->SHORT:Luz/b/a/y/k0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Luz/b/a/y/k;

    invoke-direct {v0, p1}, Luz/b/a/y/k;-><init>(Luz/b/a/y/k0;)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Luz/b/a/y/x;
    .locals 1

    .line 1
    new-instance v0, Luz/b/a/y/m;

    invoke-direct {v0, p2, p1}, Luz/b/a/y/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public h(Luz/b/a/a0/p;Ljava/util/Map;)Luz/b/a/y/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/a0/p;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Luz/b/a/y/x;"
        }
    .end annotation

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 2
    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    sget-object p2, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    new-instance v1, Luz/b/a/y/i0;

    invoke-direct {v1, v0}, Luz/b/a/y/i0;-><init>(Ljava/util/Map;)V

    .line 6
    new-instance v0, Luz/b/a/y/d;

    invoke-direct {v0, p0, v1}, Luz/b/a/y/d;-><init>(Luz/b/a/y/x;Luz/b/a/y/i0;)V

    .line 7
    new-instance v1, Luz/b/a/y/r;

    invoke-direct {v1, p1, p2, v0}, Luz/b/a/y/r;-><init>(Luz/b/a/a0/p;Luz/b/a/y/k0;Luz/b/a/y/d0;)V

    invoke-virtual {p0, v1}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public i(Luz/b/a/a0/p;Luz/b/a/y/k0;)Luz/b/a/y/x;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 2
    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Luz/b/a/y/r;

    .line 4
    sget-object v1, Luz/b/a/y/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luz/b/a/y/c0;->a:Luz/b/a/y/d0;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Luz/b/a/y/r;-><init>(Luz/b/a/a0/p;Luz/b/a/y/k0;Luz/b/a/y/d0;)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    return-object p0
.end method

.method public final j(Luz/b/a/y/l;)Luz/b/a/y/x;
    .locals 5

    .line 1
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget v1, v0, Luz/b/a/y/x;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Luz/b/a/y/x;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luz/b/a/y/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget v1, v0, Luz/b/a/y/x;->g:I

    .line 3
    iget-object v0, v0, Luz/b/a/y/x;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/y/l;

    .line 4
    iget v2, p1, Luz/b/a/y/l;->u:I

    iget v3, p1, Luz/b/a/y/l;->v:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Luz/b/a/y/l;->w:Luz/b/a/y/g0;

    sget-object v4, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Luz/b/a/y/l;->g(I)Luz/b/a/y/l;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Luz/b/a/y/l;->f()Luz/b/a/y/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    .line 7
    iget-object p1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iput v1, p1, Luz/b/a/y/x;->g:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Luz/b/a/y/l;->f()Luz/b/a/y/l;

    move-result-object v0

    .line 9
    iget-object v2, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    invoke-virtual {p0, p1}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    move-result p1

    iput p1, v2, Luz/b/a/y/x;->g:I

    .line 10
    :goto_0
    iget-object p1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object p1, p1, Luz/b/a/y/x;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    invoke-virtual {p0, p1}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    move-result p1

    iput p1, v0, Luz/b/a/y/x;->g:I

    :goto_1
    return-object p0
.end method

.method public k(Luz/b/a/a0/p;)Luz/b/a/y/x;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Luz/b/a/y/l;

    sget-object v1, Luz/b/a/y/g0;->NORMAL:Luz/b/a/y/g0;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    invoke-virtual {p0, v0}, Luz/b/a/y/x;->j(Luz/b/a/y/l;)Luz/b/a/y/x;

    return-object p0
.end method

.method public l(Luz/b/a/a0/p;I)Luz/b/a/y/x;
    .locals 2

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 2
    new-instance v0, Luz/b/a/y/l;

    sget-object v1, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    invoke-direct {v0, p1, p2, p2, v1}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    .line 3
    invoke-virtual {p0, v0}, Luz/b/a/y/x;->j(Luz/b/a/y/l;)Luz/b/a/y/x;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width must be from 1 to 19 inclusive but was "

    invoke-static {v0, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Luz/b/a/a0/p;IILuz/b/a/y/g0;)Luz/b/a/y/x;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 1
    sget-object v0, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    if-ne p4, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Luz/b/a/y/x;->l(Luz/b/a/a0/p;I)Luz/b/a/y/x;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 4
    invoke-static {p4, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 5
    new-instance v0, Luz/b/a/y/l;

    invoke-direct {v0, p1, p2, p3, p4}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    .line 6
    invoke-virtual {p0, v0}, Luz/b/a/y/x;->j(Luz/b/a/y/l;)Luz/b/a/y/x;

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "The maximum width must exceed or equal the minimum width but "

    const-string v0, " < "

    invoke-static {p4, p3, v0, p2}, Lmz/b/b/a/a;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-static {p2, p3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Luz/b/a/y/x;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object v1, v0, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Luz/b/a/y/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Luz/b/a/y/g;

    iget-object v1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object v2, v1, Luz/b/a/y/x;->c:Ljava/util/List;

    iget-boolean v1, v1, Luz/b/a/y/x;->d:Z

    invoke-direct {v0, v2, v1}, Luz/b/a/y/g;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object v1, v1, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    iput-object v1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    .line 5
    invoke-virtual {p0, v0}, Luz/b/a/y/x;->c(Luz/b/a/y/h;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object v0, v0, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    iput-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Luz/b/a/y/x;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    const/4 v1, -0x1

    iput v1, v0, Luz/b/a/y/x;->g:I

    .line 2
    new-instance v1, Luz/b/a/y/x;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Luz/b/a/y/x;-><init>(Luz/b/a/y/x;Z)V

    iput-object v1, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    return-object p0
.end method

.method public p()Luz/b/a/y/b;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "locale"

    .line 2
    invoke-static {v2, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Luz/b/a/y/x;->a:Luz/b/a/y/x;

    iget-object v0, v0, Luz/b/a/y/x;->b:Luz/b/a/y/x;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luz/b/a/y/x;->n()Luz/b/a/y/x;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Luz/b/a/y/g;

    iget-object v0, p0, Luz/b/a/y/x;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Luz/b/a/y/g;-><init>(Ljava/util/List;Z)V

    .line 6
    new-instance v8, Luz/b/a/y/b;

    sget-object v3, Luz/b/a/y/e0;->a:Luz/b/a/y/e0;

    sget-object v4, Luz/b/a/y/f0;->SMART:Luz/b/a/y/f0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Luz/b/a/y/b;-><init>(Luz/b/a/y/g;Ljava/util/Locale;Luz/b/a/y/e0;Luz/b/a/y/f0;Ljava/util/Set;Luz/b/a/x/e;Luz/b/a/t;)V

    return-object v8
.end method

.method public q(Luz/b/a/y/f0;)Luz/b/a/y/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Luz/b/a/y/x;->p()Luz/b/a/y/b;

    move-result-object v0

    const-string v1, "resolverStyle"

    .line 2
    invoke-static {p1, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Luz/b/a/y/b;->d:Luz/b/a/y/f0;

    invoke-static {v1, p1}, Lqz/y/q/b/u2/l/d2/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Luz/b/a/y/b;

    iget-object v3, v0, Luz/b/a/y/b;->a:Luz/b/a/y/g;

    iget-object v4, v0, Luz/b/a/y/b;->b:Ljava/util/Locale;

    iget-object v5, v0, Luz/b/a/y/b;->c:Luz/b/a/y/e0;

    iget-object v7, v0, Luz/b/a/y/b;->e:Ljava/util/Set;

    iget-object v8, v0, Luz/b/a/y/b;->f:Luz/b/a/x/e;

    iget-object v9, v0, Luz/b/a/y/b;->g:Luz/b/a/t;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Luz/b/a/y/b;-><init>(Luz/b/a/y/g;Ljava/util/Locale;Luz/b/a/y/e0;Luz/b/a/y/f0;Ljava/util/Set;Luz/b/a/x/e;Luz/b/a/t;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
