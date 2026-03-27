.class public final Lmz/h/a/f/o/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/f/o/u;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/f/o/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/Calendar;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/f/o/t;

    invoke-direct {v0}, Lmz/h/a/f/o/t;-><init>()V

    sput-object v0, Lmz/h/a/f/o/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lmz/h/a/f/o/u;->v:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lmz/h/a/f/o/u;->w:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lmz/h/a/f/o/u;->x:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lmz/h/a/f/o/u;->y:I

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMMM, yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/f/o/u;->u:Ljava/lang/String;

    return-void
.end method

.method public static b(II)Lmz/h/a/f/o/u;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    new-instance p0, Lmz/h/a/f/o/u;

    invoke-direct {p0, v0}, Lmz/h/a/f/o/u;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static g()Lmz/h/a/f/o/u;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0}, Lmz/h/a/f/o/u;->b(II)Lmz/h/a/f/o/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lmz/h/a/f/o/u;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    iget-object p1, p1, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/h/a/f/o/u;

    invoke-virtual {p0, p1}, Lmz/h/a/f/o/u;->a(Lmz/h/a/f/o/u;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lmz/h/a/f/o/u;->x:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/f/o/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/f/o/u;

    .line 3
    iget v1, p0, Lmz/h/a/f/o/u;->v:I

    iget v3, p1, Lmz/h/a/f/o/u;->v:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmz/h/a/f/o/u;->w:I

    iget p1, p1, Lmz/h/a/f/o/u;->w:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Lmz/h/a/f/o/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lmz/h/a/f/o/u;->w:I

    iget v1, p0, Lmz/h/a/f/o/u;->w:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lmz/h/a/f/o/u;->v:I

    iget v1, p0, Lmz/h/a/f/o/u;->v:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lmz/h/a/f/o/u;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/f/o/u;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmz/h/a/f/o/u;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lmz/h/a/f/o/u;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
