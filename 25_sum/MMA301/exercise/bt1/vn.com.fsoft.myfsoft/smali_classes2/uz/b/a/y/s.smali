.class public final Luz/b/a/y/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# instance fields
.field public final t:C

.field public final u:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Luz/b/a/y/s;->t:C

    .line 3
    iput p2, p0, Luz/b/a/y/s;->u:I

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Luz/b/a/y/b0;->b:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Luz/b/a/a0/c0;->a(Ljava/util/Locale;)Luz/b/a/a0/c0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Luz/b/a/y/s;->c(Luz/b/a/a0/c0;)Luz/b/a/y/h;

    move-result-object v0

    .line 4
    check-cast v0, Luz/b/a/y/l;

    invoke-virtual {v0, p1, p2}, Luz/b/a/y/l;->a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Luz/b/a/y/z;->a:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Luz/b/a/a0/c0;->a(Ljava/util/Locale;)Luz/b/a/a0/c0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Luz/b/a/y/s;->c(Luz/b/a/a0/c0;)Luz/b/a/y/h;

    move-result-object v0

    .line 4
    check-cast v0, Luz/b/a/y/l;

    invoke-virtual {v0, p1, p2, p3}, Luz/b/a/y/l;->b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final c(Luz/b/a/a0/c0;)Luz/b/a/y/h;
    .locals 13

    .line 1
    iget-char v0, p0, Luz/b/a/y/s;->t:C

    const/16 v1, 0x57

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-eq v0, v1, :cond_3

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Luz/b/a/y/l;

    .line 3
    iget-object p1, p1, Luz/b/a/a0/c0;->x:Luz/b/a/a0/p;

    .line 4
    iget v1, p0, Luz/b/a/y/s;->u:I

    sget-object v3, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    invoke-direct {v0, p1, v1, v2, v3}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Luz/b/a/y/l;

    .line 6
    iget-object p1, p1, Luz/b/a/a0/c0;->v:Luz/b/a/a0/p;

    .line 7
    iget v1, p0, Luz/b/a/y/s;->u:I

    sget-object v3, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    invoke-direct {v0, p1, v1, v2, v3}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Luz/b/a/y/l;

    .line 9
    iget-object p1, p1, Luz/b/a/a0/c0;->v:Luz/b/a/a0/p;

    .line 10
    iget v1, p0, Luz/b/a/y/s;->u:I

    sget-object v3, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    invoke-direct {v0, p1, v1, v2, v3}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    goto :goto_1

    .line 11
    :cond_3
    iget v6, p0, Luz/b/a/y/s;->u:I

    if-ne v6, v2, :cond_4

    .line 12
    new-instance v0, Luz/b/a/y/o;

    .line 13
    iget-object v8, p1, Luz/b/a/a0/c0;->y:Luz/b/a/a0/p;

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 14
    sget-object v12, Luz/b/a/y/o;->B:Luz/b/a/f;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Luz/b/a/y/o;-><init>(Luz/b/a/a0/p;IIILuz/b/a/x/a;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Luz/b/a/y/l;

    .line 16
    iget-object v5, p1, Luz/b/a/a0/c0;->y:Luz/b/a/a0/p;

    const/16 v7, 0x13

    const/4 p1, 0x4

    if-ge v6, p1, :cond_5

    .line 17
    sget-object p1, Luz/b/a/y/g0;->NORMAL:Luz/b/a/y/g0;

    goto :goto_0

    :cond_5
    sget-object p1, Luz/b/a/y/g0;->EXCEEDS_PAD:Luz/b/a/y/g0;

    :goto_0
    move-object v8, p1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;ILuz/b/a/y/c;)V

    goto :goto_1

    .line 18
    :cond_6
    new-instance v0, Luz/b/a/y/l;

    .line 19
    iget-object p1, p1, Luz/b/a/a0/c0;->w:Luz/b/a/a0/p;

    const/4 v1, 0x1

    .line 20
    sget-object v3, Luz/b/a/y/g0;->NOT_NEGATIVE:Luz/b/a/y/g0;

    invoke-direct {v0, p1, v1, v2, v3}, Luz/b/a/y/l;-><init>(Luz/b/a/a0/p;IILuz/b/a/y/g0;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-char v1, p0, Luz/b/a/y/s;->t:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p0, Luz/b/a/y/s;->u:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/b/a/y/s;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luz/b/a/y/s;->u:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v1, Luz/b/a/y/g0;->NORMAL:Luz/b/a/y/g0;

    goto :goto_0

    :cond_2
    sget-object v1, Luz/b/a/y/g0;->EXCEEDS_PAD:Luz/b/a/y/g0;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v3, 0x63

    if-eq v1, v3, :cond_6

    const/16 v3, 0x65

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x77

    if-ne v1, v3, :cond_5

    const-string v1, "WeekOfWeekBasedYear"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x57

    if-ne v1, v3, :cond_7

    const-string v1, "WeekOfMonth"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Luz/b/a/y/s;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, ")"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
