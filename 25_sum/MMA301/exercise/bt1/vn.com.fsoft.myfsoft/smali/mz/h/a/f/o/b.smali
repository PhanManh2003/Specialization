.class public final Lmz/h/a/f/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/f/o/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/f/o/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lmz/h/a/f/o/u;

.field public final u:Lmz/h/a/f/o/u;

.field public final v:Lmz/h/a/f/o/u;

.field public final w:Lmz/h/a/f/o/c;

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/f/o/a;

    invoke-direct {v0}, Lmz/h/a/f/o/a;-><init>()V

    sput-object v0, Lmz/h/a/f/o/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/f/o/u;Lmz/h/a/f/o/u;Lmz/h/a/f/o/u;Lmz/h/a/f/o/c;Lmz/h/a/f/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    .line 3
    iput-object p2, p0, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    .line 4
    iput-object p3, p0, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    .line 5
    iput-object p4, p0, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    .line 6
    iget-object p4, p1, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    iget-object p5, p3, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p4

    if-gtz p4, :cond_1

    .line 7
    iget-object p3, p3, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    iget-object p4, p2, Lmz/h/a/f/o/u;->t:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lmz/h/a/f/o/u;->f(Lmz/h/a/f/o/u;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lmz/h/a/f/o/b;->y:I

    .line 9
    iget p2, p2, Lmz/h/a/f/o/u;->w:I

    iget p1, p1, Lmz/h/a/f/o/u;->w:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lmz/h/a/f/o/b;->x:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lmz/h/a/f/o/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/f/o/b;

    .line 3
    iget-object v1, p0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    iget-object v3, p1, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    invoke-virtual {v1, v3}, Lmz/h/a/f/o/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    iget-object v3, p1, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    .line 4
    invoke-virtual {v1, v3}, Lmz/h/a/f/o/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    iget-object v3, p1, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    .line 5
    invoke-virtual {v1, v3}, Lmz/h/a/f/o/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    iget-object p1, p1, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmz/h/a/f/o/b;->t:Lmz/h/a/f/o/u;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lmz/h/a/f/o/b;->u:Lmz/h/a/f/o/u;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lmz/h/a/f/o/b;->w:Lmz/h/a/f/o/c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
