.class public final Lmz/h/a/e/c/h;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/c/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Lmz/h/a/e/j/e/w3;

.field public t:Lmz/h/a/e/j/e/e4;

.field public u:[B

.field public v:[I

.field public w:[Ljava/lang/String;

.field public x:[I

.field public y:[[B

.field public z:[Lmz/h/a/e/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/c/i;

    invoke-direct {v0}, Lmz/h/a/e/c/i;-><init>()V

    sput-object v0, Lmz/h/a/e/c/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/e/e4;Lmz/h/a/e/j/e/w3;Lmz/h/a/e/c/c;[I[IZ)V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    iput-object p2, p0, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/c/h;->v:[I

    iput-object p1, p0, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    iput-object p1, p0, Lmz/h/a/e/c/h;->x:[I

    iput-object p1, p0, Lmz/h/a/e/c/h;->y:[[B

    iput-object p1, p0, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    iput-boolean p6, p0, Lmz/h/a/e/c/h;->A:Z

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/e/e4;[B[I[Ljava/lang/String;[I[[BZ[Lmz/h/a/e/m/a;)V
    .locals 0

    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    iput-object p2, p0, Lmz/h/a/e/c/h;->u:[B

    iput-object p3, p0, Lmz/h/a/e/c/h;->v:[I

    iput-object p4, p0, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    iput-object p5, p0, Lmz/h/a/e/c/h;->x:[I

    iput-object p6, p0, Lmz/h/a/e/c/h;->y:[[B

    iput-object p8, p0, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    iput-boolean p7, p0, Lmz/h/a/e/c/h;->A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmz/h/a/e/c/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmz/h/a/e/c/h;

    iget-object v1, p0, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    iget-object v3, p1, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->u:[B

    iget-object v3, p1, Lmz/h/a/e/c/h;->u:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->v:[I

    iget-object v3, p1, Lmz/h/a/e/c/h;->v:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    iget-object v3, p1, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    iget-object v3, p1, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->x:[I

    iget-object v3, p1, Lmz/h/a/e/c/h;->x:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->y:[[B

    iget-object v3, p1, Lmz/h/a/e/c/h;->y:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    iget-object v3, p1, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmz/h/a/e/c/h;->A:Z

    iget-boolean p1, p1, Lmz/h/a/e/c/h;->A:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/c/h;->u:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/c/h;->v:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    iget-object v1, p0, Lmz/h/a/e/c/h;->x:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/c/h;->y:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmz/h/a/e/c/h;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->u:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/c/h;->u:[B

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->v:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->x:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->y:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmz/h/a/e/c/h;->A:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lmz/h/a/e/c/h;->t:Lmz/h/a/e/j/e/e4;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/c/h;->u:[B

    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->M0(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/c/h;->v:[I

    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->P0(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmz/h/a/e/c/h;->w:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->V0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lmz/h/a/e/c/h;->x:[I

    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->P0(Landroid/os/Parcel;I[IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmz/h/a/e/c/h;->y:[[B

    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->N0(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Lmz/h/a/e/c/h;->A:Z

    const v2, 0x40008

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 5
    iget-object v2, p0, Lmz/h/a/e/c/h;->z:[Lmz/h/a/e/m/a;

    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
