.class Lcom/google/android/gms/internal/zzdv$zze$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdv$zze$3;->zza(Lcom/google/android/gms/internal/zzbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzrt:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzyc:Lcom/google/android/gms/internal/zzdv$zze$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdv$zze$3;Lcom/google/android/gms/internal/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdv$zze$3$1;->zzyc:Lcom/google/android/gms/internal/zzdv$zze$3;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdv$zze$3$1;->zzrt:Lcom/google/android/gms/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdv$zze$3$1;->zzyc:Lcom/google/android/gms/internal/zzdv$zze$3;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdv$zze$3;->zzyb:Lcom/google/android/gms/internal/zzdv$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdv$zze;->zza(Lcom/google/android/gms/internal/zzdv$zze;)Lcom/google/android/gms/internal/zzdv$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdv$zze$3$1;->zzrt:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdv$zzb;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdv$zze$3$1;->zzrt:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbb;->destroy()V

    return-void
.end method